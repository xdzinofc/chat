.class public final Lkotlin/UByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UByte$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/UByte$Companion;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/UByte$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UByte$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lkotlin/UByte;->a:B

    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final synthetic a(B)Lkotlin/UByte;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/UByte;

    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    return-object v0
.end method

.method public static b(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/UByte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->f()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(B)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/UByte;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/UByte;->f()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/UByte;->f()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin/UByte;->a:B

    invoke-static {v0, p1}, Lkotlin/UByte;->c(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/UByte;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/UByte;->a:B

    invoke-static {v0}, Lkotlin/UByte;->d(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/UByte;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UByte;->e(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
