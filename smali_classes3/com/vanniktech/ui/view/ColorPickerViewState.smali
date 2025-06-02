.class public final Lcom/vanniktech/ui/view/ColorPickerViewState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vanniktech/ui/view/ColorPickerViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Parcelable;

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/ui/view/ColorPickerViewState$Creator;

    invoke-direct {v0}, Lcom/vanniktech/ui/view/ColorPickerViewState$Creator;-><init>()V

    sput-object v0, Lcom/vanniktech/ui/view/ColorPickerViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->a:Landroid/os/Parcelable;

    .line 4
    iput p2, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vanniktech/ui/view/ColorPickerViewState;-><init>(Landroid/os/Parcelable;IZ)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->c:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->b:I

    invoke-static {v0, p1, p2}, Lcom/vanniktech/ui/Color;->J(ILandroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/vanniktech/ui/view/ColorPickerViewState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
