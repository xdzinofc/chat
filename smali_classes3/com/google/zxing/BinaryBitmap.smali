.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/Binarizer;

.field private b:Lcom/google/zxing/common/BitMatrix;


# virtual methods
.method public a()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->b:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->a()Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->b:Lcom/google/zxing/common/BitMatrix;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->b:Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->a()Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
