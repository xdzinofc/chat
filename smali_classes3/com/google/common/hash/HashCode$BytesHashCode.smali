.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BytesHashCode"
.end annotation


# instance fields
.field final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 11
    .line 12
    return-void
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
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 19
    .line 20
    aget-byte v1, v0, v3

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v4

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aget-byte v2, v0, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-byte v0, v0, v2

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
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

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode$BytesHashCode;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
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

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    return v0
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

.method e(Lcom/google/common/hash/HashCode;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->i()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v1, v5, :cond_2

    .line 20
    .line 21
    aget-byte v4, v4, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->i()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget-byte v5, v5, v1

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

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

.method k([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public l()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    .line 22
    .line 23
    aget-byte v3, v3, v2

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    const-wide/16 v5, 0xff

    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    mul-int/lit8 v5, v2, 0x8

    .line 30
    .line 31
    shl-long/2addr v3, v5

    .line 32
    or-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
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
