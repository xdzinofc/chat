.class final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[F

    .line 17
    .line 18
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/PDF417Common;->b:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    aget v3, v3, v2

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-ge v5, v1, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 36
    .line 37
    if-ne v7, v4, :cond_0

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr v6, v7

    .line 42
    shr-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    rsub-int/lit8 v8, v5, 0x7

    .line 50
    .line 51
    const/high16 v9, 0x41880000    # 17.0f

    .line 52
    .line 53
    div-float/2addr v6, v9

    .line 54
    aput v6, v4, v8

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
