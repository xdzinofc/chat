.class public final Lcom/google/zxing/InvertedLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/zxing/LuminanceSource;


# virtual methods
.method public b()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aget-byte v4, v0, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    rsub-int v4, v4, 0xff

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
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

.method public c(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/LuminanceSource;->c(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->d()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    rsub-int v1, v1, 0xff

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
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
