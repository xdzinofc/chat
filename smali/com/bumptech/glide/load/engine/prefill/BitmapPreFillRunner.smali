.class final Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;,
        Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;
    }
.end annotation


# static fields
.field private static final j:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

.field static final k:J


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final c:Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

.field private final d:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->j:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->k:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
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

.method private c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    mul-long v2, v2, v0

    .line 6
    .line 7
    sget-wide v4, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->k:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->h:J

    .line 14
    .line 15
    return-wide v0
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

.method private d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->d:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x20

    .line 9
    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->d:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->c:Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->c:Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->b()Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->f:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->f:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/util/Util;->h(Landroid/graphics/Bitmap;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    int-to-long v7, v4

    .line 84
    cmp-long v9, v5, v7

    .line 85
    .line 86
    if-ltz v9, :cond_2

    .line 87
    .line 88
    new-instance v5, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 96
    .line 97
    invoke-static {v3, v7}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v6, v5, v3}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 v3, 0x3

    .line 111
    const-string v5, "PreFillRunner"

    .line 112
    .line 113
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "allocated ["

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, "x"

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, "] "

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a()Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " size: "

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->i:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->c:Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    :goto_3
    return v0
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

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
