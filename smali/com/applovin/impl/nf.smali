.class public final Lcom/applovin/impl/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Lcom/applovin/impl/of$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/ro;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/nf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/nf;->f:I

    .line 4
    new-instance v1, Lcom/applovin/impl/yg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/applovin/impl/of$a;

    invoke-direct {v0}, Lcom/applovin/impl/of$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/nf;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/impl/yg;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/impl/nf;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    iput-boolean v4, p0, Lcom/applovin/impl/nf;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    .line 9
    iput-boolean v6, p0, Lcom/applovin/impl/nf;->i:Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    .line 12
    iput v7, p0, Lcom/applovin/impl/nf;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/yg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/impl/nf;->k:I

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/impl/nf;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/applovin/impl/nf;->g:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    .line 23
    .line 24
    iget v4, p0, Lcom/applovin/impl/nf;->k:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/nf;->l:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v5

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/applovin/impl/nf;->j:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    .line 57
    .line 58
    iput p1, p0, Lcom/applovin/impl/nf;->f:I

    .line 59
    .line 60
    return-void
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

.method private d(Lcom/applovin/impl/yg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/impl/nf;->g:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/yg;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/applovin/impl/nf;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/yg;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/applovin/impl/nf;->g:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/yg;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/applovin/impl/of$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lcom/applovin/impl/nf;->g:I

    .line 55
    .line 56
    iput v1, p0, Lcom/applovin/impl/nf;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    .line 60
    .line 61
    iget v3, p1, Lcom/applovin/impl/of$a;->c:I

    .line 62
    .line 63
    iput v3, p0, Lcom/applovin/impl/nf;->k:I

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/applovin/impl/nf;->h:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v3, p1, Lcom/applovin/impl/of$a;->g:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long v3, v3, v5

    .line 76
    .line 77
    iget p1, p1, Lcom/applovin/impl/of$a;->d:I

    .line 78
    .line 79
    int-to-long v5, p1

    .line 80
    div-long/2addr v3, v5

    .line 81
    iput-wide v3, p0, Lcom/applovin/impl/nf;->j:J

    .line 82
    .line 83
    new-instance p1, Lcom/applovin/impl/d9$b;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/applovin/impl/nf;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/applovin/impl/of$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x1000

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    .line 109
    .line 110
    iget v3, v3, Lcom/applovin/impl/of$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    .line 117
    .line 118
    iget v3, v3, Lcom/applovin/impl/of$a;->d:I

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/applovin/impl/nf;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v3, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    .line 135
    .line 136
    invoke-interface {v3, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/applovin/impl/nf;->h:Z

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    .line 149
    .line 150
    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lcom/applovin/impl/nf;->f:I

    .line 155
    .line 156
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/impl/nf;->f:I

    .line 13
    iput v0, p0, Lcom/applovin/impl/nf;->g:I

    .line 14
    iput-boolean v0, p0, Lcom/applovin/impl/nf;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 11
    iput-wide p1, p0, Lcom/applovin/impl/nf;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/nf;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/applovin/impl/nf;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/nf;->c(Lcom/applovin/impl/yg;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/nf;->d(Lcom/applovin/impl/yg;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/nf;->b(Lcom/applovin/impl/yg;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
