.class public final Lcom/applovin/impl/xj;
.super Lcom/applovin/impl/y1;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    const-wide/32 v1, 0x249f0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/xj;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/y1;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/xj;->i:J

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/xj;->j:J

    .line 6
    iput-short p5, p0, Lcom/applovin/impl/xj;->k:S

    .line 7
    sget-object p1, Lcom/applovin/impl/yp;->f:[B

    iput-object p1, p0, Lcom/applovin/impl/xj;->n:[B

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/xj;->o:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    iget v0, v0, Lcom/applovin/impl/o1$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/xj;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/applovin/impl/xj;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/xj;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/xj;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/applovin/impl/y1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/xj;->s:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/impl/xj;->k:S

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Lcom/applovin/impl/xj;->l:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Lcom/applovin/impl/xj;->k:S

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/applovin/impl/xj;->l:I

    .line 24
    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int p1, p1, v0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/applovin/impl/xj;->s:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/xj;->c(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/xj;->n:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Lcom/applovin/impl/xj;->q:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/xj;->a([BI)V

    .line 27
    .line 28
    .line 29
    iput v6, p0, Lcom/applovin/impl/xj;->q:I

    .line 30
    .line 31
    iput v6, p0, Lcom/applovin/impl/xj;->p:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/impl/xj;->n:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/applovin/impl/xj;->q:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/impl/xj;->q:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/applovin/impl/xj;->q:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/xj;->n:[B

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/applovin/impl/xj;->s:Z

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v2, p0, Lcom/applovin/impl/xj;->r:I

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xj;->a([BI)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/applovin/impl/xj;->t:J

    .line 74
    .line 75
    iget v3, p0, Lcom/applovin/impl/xj;->q:I

    .line 76
    .line 77
    iget v5, p0, Lcom/applovin/impl/xj;->r:I

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    sub-int/2addr v3, v5

    .line 82
    iget v5, p0, Lcom/applovin/impl/xj;->l:I

    .line 83
    .line 84
    div-int/2addr v3, v5

    .line 85
    int-to-long v7, v3

    .line 86
    add-long/2addr v1, v7

    .line 87
    iput-wide v1, p0, Lcom/applovin/impl/xj;->t:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-wide v7, p0, Lcom/applovin/impl/xj;->t:J

    .line 91
    .line 92
    iget v1, p0, Lcom/applovin/impl/xj;->r:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    iget v1, p0, Lcom/applovin/impl/xj;->l:I

    .line 96
    .line 97
    div-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    add-long/2addr v7, v1

    .line 100
    iput-wide v7, p0, Lcom/applovin/impl/xj;->t:J

    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xj;->n:[B

    .line 103
    .line 104
    iget v2, p0, Lcom/applovin/impl/xj;->q:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/xj;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, Lcom/applovin/impl/xj;->q:I

    .line 110
    .line 111
    iput v4, p0, Lcom/applovin/impl/xj;->p:I

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/xj;->n:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/xj;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/applovin/impl/xj;->p:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/xj;->d(Ljava/nio/ByteBuffer;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/xj;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-wide v2, p0, Lcom/applovin/impl/xj;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/applovin/impl/xj;->l:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/xj;->t:J

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/xj;->o:[B

    iget v3, p0, Lcom/applovin/impl/xj;->r:I

    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/impl/xj;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/xj;->o:[B

    iget v2, p0, Lcom/applovin/impl/xj;->r:I

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xj;->a([BI)V

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/applovin/impl/xj;->p:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/applovin/impl/xj;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/xj;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xj;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/xj;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/applovin/impl/xj;->m:Z

    return-void
.end method

.method public b(Lcom/applovin/impl/o1$a;)Lcom/applovin/impl/o1$a;
    .locals 2

    .line 5
    iget v0, p1, Lcom/applovin/impl/o1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/xj;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/o1$a;->e:Lcom/applovin/impl/o1$a;

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/applovin/impl/o1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/o1$b;-><init>(Lcom/applovin/impl/o1$a;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/xj;->m:Z

    return v0
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/xj;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    iget v0, v0, Lcom/applovin/impl/o1$a;->d:I

    iput v0, p0, Lcom/applovin/impl/xj;->l:I

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/xj;->i:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/xj;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/xj;->l:I

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/xj;->n:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/xj;->n:[B

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/xj;->j:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/xj;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/xj;->l:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/applovin/impl/xj;->r:I

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/xj;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/xj;->o:[B

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/applovin/impl/xj;->p:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/applovin/impl/xj;->t:J

    .line 11
    iput v0, p0, Lcom/applovin/impl/xj;->q:I

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/xj;->s:Z

    return-void
.end method

.method protected h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/xj;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/xj;->n:[B

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/xj;->a([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/xj;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/applovin/impl/xj;->t:J

    .line 15
    .line 16
    iget v2, p0, Lcom/applovin/impl/xj;->r:I

    .line 17
    .line 18
    iget v3, p0, Lcom/applovin/impl/xj;->l:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/xj;->t:J

    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method protected i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/xj;->m:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/impl/xj;->r:I

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/yp;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/xj;->n:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/xj;->o:[B

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
    .line 23
    .line 24
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/xj;->t:J

    .line 2
    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
