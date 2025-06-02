.class public final Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public a()[Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

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

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    return v0
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
