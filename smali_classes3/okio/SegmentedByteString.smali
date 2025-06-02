.class final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SourceFile"


# instance fields
.field final transient g:[[B

.field final transient h:[I


# direct methods
.method constructor <init>(Lokio/Buffer;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lokio/Buffer;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/Util;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lokio/Segment;->c:I

    .line 21
    .line 22
    iget v5, v0, Lokio/Segment;->b:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "s.limit == s.pos"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-array v0, v3, [[B

    .line 42
    .line 43
    iput-object v0, p0, Lokio/SegmentedByteString;->g:[[B

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, p0, Lokio/SegmentedByteString;->h:[I

    .line 50
    .line 51
    iget-object p1, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v1, p2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[[B

    .line 57
    .line 58
    iget-object v3, p1, Lokio/Segment;->a:[B

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    iget v3, p1, Lokio/Segment;->c:I

    .line 63
    .line 64
    iget v4, p1, Lokio/Segment;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    if-le v1, p2, :cond_2

    .line 69
    .line 70
    move v1, p2

    .line 71
    :cond_2
    iget-object v3, p0, Lokio/SegmentedByteString;->h:[I

    .line 72
    .line 73
    aput v1, v3, v0

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    aput v4, v3, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Lokio/Segment;->d:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method private C(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int p1, p1

    .line 17
    :goto_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private D()Lokio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->z()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method B(Lokio/Buffer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lokio/SegmentedByteString;->h:[I

    .line 9
    .line 10
    add-int v4, v0, v1

    .line 11
    .line 12
    aget v7, v3, v4

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    new-instance v4, Lokio/Segment;

    .line 17
    .line 18
    iget-object v5, p0, Lokio/SegmentedByteString;->g:[[B

    .line 19
    .line 20
    aget-object v6, v5, v1

    .line 21
    .line 22
    add-int v5, v7, v3

    .line 23
    .line 24
    sub-int v8, v5, v2

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iput-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    .line 37
    .line 38
    iput-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    .line 39
    .line 40
    iput-object v4, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lokio/Segment;->c(Lokio/Segment;)Lokio/Segment;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 57
    .line 58
    return-void
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

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->v()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->v()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/SegmentedByteString;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->o(ILokio/ByteString;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lokio/ByteString;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lokio/SegmentedByteString;->g:[[B

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, Lokio/SegmentedByteString;->h:[I

    .line 20
    .line 21
    add-int v6, v0, v1

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    sub-int v2, v5, v2

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1
    if-ge v6, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, Lokio/ByteString;->b:I

    .line 45
    .line 46
    return v3
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

.method public j(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lokio/Util;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lokio/SegmentedByteString;->h:[I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lokio/SegmentedByteString;->h:[I

    .line 32
    .line 33
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[[B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    return p1
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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method l()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->z()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public m()Lokio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->m()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public o(ILokio/ByteString;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->v()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-lez p4, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lokio/SegmentedByteString;->h:[I

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lokio/SegmentedByteString;->h:[I

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, p1

    .line 35
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lokio/SegmentedByteString;->h:[I

    .line 40
    .line 41
    iget-object v5, p0, Lokio/SegmentedByteString;->g:[[B

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v4, v4, v6

    .line 46
    .line 47
    sub-int v2, p1, v2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    aget-object v4, v5, v1

    .line 51
    .line 52
    invoke-virtual {p2, p3, v4, v2, v3}, Lokio/ByteString;->p(I[BII)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    add-int/2addr p1, v3

    .line 60
    add-int/2addr p3, v3

    .line 61
    sub-int/2addr p4, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_2
    return v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public p(I[BII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->v()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-lez p4, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lokio/SegmentedByteString;->h:[I

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lokio/SegmentedByteString;->h:[I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lokio/SegmentedByteString;->h:[I

    .line 46
    .line 47
    iget-object v5, p0, Lokio/SegmentedByteString;->g:[[B

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    aget-object v4, v5, v1

    .line 57
    .line 58
    invoke-static {v4, v2, p2, p3, v3}, Lokio/Util;->a([BI[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    add-int/2addr p1, v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    sub-int/2addr p4, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_2
    return v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public r()Lokio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->r()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public s()Lokio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->s()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public x(II)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->x(II)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public y()Lokio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->y()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public z()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lokio/SegmentedByteString;->h:[I

    .line 18
    .line 19
    add-int v5, v1, v2

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iget-object v6, p0, Lokio/SegmentedByteString;->g:[[B

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    sub-int v7, v4, v3

    .line 30
    .line 31
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
