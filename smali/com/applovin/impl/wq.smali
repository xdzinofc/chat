.class public final Lcom/applovin/impl/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wq$b;,
        Lcom/applovin/impl/wq$e;,
        Lcom/applovin/impl/wq$a;,
        Lcom/applovin/impl/wq$d;,
        Lcom/applovin/impl/wq$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/p8;

.field private final b:Lcom/applovin/impl/wq$b;

.field private final c:Lcom/applovin/impl/wq$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/p8;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/p8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/wq;->a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/wq$e;->d()Lcom/applovin/impl/wq$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/applovin/impl/wq;->f:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/impl/wq;->i:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/applovin/impl/wq;->j:I

    .line 46
    .line 47
    return-void
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

.method private static a(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 14
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    sget v1, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/wq$d;->a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 18
    invoke-static {p0}, Lcom/applovin/impl/wq$c;->a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 42
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/applovin/impl/wq;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/applovin/impl/wq;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iput v2, p0, Lcom/applovin/impl/wq;->h:F

    .line 44
    invoke-static {v0, v2}, Lcom/applovin/impl/wq$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 31
    iput-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 32
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    .line 35
    iput-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wq;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Landroid/view/Display;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 36
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/wq;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/wq;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/wq;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 38
    iget v2, p0, Lcom/applovin/impl/wq;->i:F

    mul-float v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 39
    iget p1, p0, Lcom/applovin/impl/wq;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    .line 40
    :cond_2
    iput v1, p0, Lcom/applovin/impl/wq;->h:F

    .line 41
    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/wq;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/wq;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/wq;->n:J

    .line 10
    .line 11
    return-void
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

.method private h()V
    .locals 6

    .line 1
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/p8;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/p8;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/applovin/impl/wq;->f:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/applovin/impl/wq;->g:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/p8;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/p8;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Lcom/applovin/impl/wq;->g:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/p8;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_6

    .line 98
    .line 99
    :goto_2
    iput v0, p0, Lcom/applovin/impl/wq;->g:F

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/applovin/impl/wq;->a(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method


# virtual methods
.method public a(J)J
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/wq;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v0}, Lcom/applovin/impl/p8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v0}, Lcom/applovin/impl/p8;->a()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/applovin/impl/wq;->q:J

    iget-wide v4, p0, Lcom/applovin/impl/wq;->m:J

    iget-wide v6, p0, Lcom/applovin/impl/wq;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/wq;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 5
    invoke-static {p1, p2, v2, v3}, Lcom/applovin/impl/wq;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    :cond_1
    move-wide v4, p1

    .line 7
    :goto_0
    iget-wide p1, p0, Lcom/applovin/impl/wq;->m:J

    iput-wide p1, p0, Lcom/applovin/impl/wq;->n:J

    .line 8
    iput-wide v4, p0, Lcom/applovin/impl/wq;->o:J

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v6, p1, Lcom/applovin/impl/wq$e;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    .line 11
    :cond_3
    iget-wide v8, p0, Lcom/applovin/impl/wq;->k:J

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/wq;->a(JJJ)J

    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public a(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/applovin/impl/wq;->f:F

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {p1}, Lcom/applovin/impl/p8;->f()V

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/wq;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/applovin/impl/wq;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 28
    :cond_0
    iput p1, p0, Lcom/applovin/impl/wq;->j:I

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/applovin/impl/f7;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/wq;->a()V

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/wq$b;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq$e;

    invoke-virtual {v0}, Lcom/applovin/impl/wq$e;->e()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/applovin/impl/wq;->i:F

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Z)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/wq;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/wq;->p:J

    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/wq;->o:J

    iput-wide v0, p0, Lcom/applovin/impl/wq;->q:J

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/wq;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/wq;->m:J

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p8;->a(J)V

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/wq;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/impl/wq$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/wq$e;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/Kg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/applovin/impl/Kg;-><init>(Lcom/applovin/impl/wq;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/impl/wq$b;->a(Lcom/applovin/impl/wq$b$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/wq;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/wq;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/wq;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/wq;->a()V

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
.end method
