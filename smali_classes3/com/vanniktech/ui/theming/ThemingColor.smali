.class public final Lcom/vanniktech/ui/theming/ThemingColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/ui/theming/ThemingColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/vanniktech/ui/theming/ThemingColorSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vanniktech/ui/theming/ThemingColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/vanniktech/ui/theming/ThemingColor$Companion;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vanniktech/ui/theming/ThemingColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vanniktech/ui/theming/ThemingColor;->c:Lcom/vanniktech/ui/theming/ThemingColor$Companion;

    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColor$Creator;

    invoke-direct {v0}, Lcom/vanniktech/ui/theming/ThemingColor$Creator;-><init>()V

    sput-object v0, Lcom/vanniktech/ui/theming/ThemingColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vanniktech/ui/theming/ThemingColor;->a:I

    .line 4
    iput p2, p0, Lcom/vanniktech/ui/theming/ThemingColor;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vanniktech/ui/theming/ThemingColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vanniktech/ui/theming/ThemingColor;

    iget v1, p0, Lcom/vanniktech/ui/theming/ThemingColor;->a:I

    iget v3, p1, Lcom/vanniktech/ui/theming/ThemingColor;->a:I

    invoke-static {v1, v3}, Lcom/vanniktech/ui/Color;->A(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vanniktech/ui/theming/ThemingColor;->b:I

    iget p1, p1, Lcom/vanniktech/ui/theming/ThemingColor;->b:I

    invoke-static {v1, p1}, Lcom/vanniktech/ui/Color;->A(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vanniktech/ui/theming/ThemingColor;->a:I

    invoke-static {v0}, Lcom/vanniktech/ui/Color;->C(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/theming/ThemingColor;->b:I

    invoke-static {v1}, Lcom/vanniktech/ui/Color;->C(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vanniktech/ui/theming/ThemingColor;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vanniktech/ui/Color;->H(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/vanniktech/ui/theming/ThemingColor;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vanniktech/ui/Color;->H(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Light: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", Dark: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vanniktech/ui/theming/ThemingColor;->a:I

    invoke-static {v0, p1, p2}, Lcom/vanniktech/ui/Color;->J(ILandroid/os/Parcel;I)V

    iget v0, p0, Lcom/vanniktech/ui/theming/ThemingColor;->b:I

    invoke-static {v0, p1, p2}, Lcom/vanniktech/ui/Color;->J(ILandroid/os/Parcel;I)V

    return-void
.end method
