.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    cmp-long v17, v1, v15

    .line 23
    .line 24
    if-ltz v17, :cond_0

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 32
    .line 33
    .line 34
    cmp-long v17, v3, v15

    .line 35
    .line 36
    if-ltz v17, :cond_1

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v17, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 44
    .line 45
    .line 46
    cmp-long v17, v5, v15

    .line 47
    .line 48
    if-ltz v17, :cond_2

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v17, 0x0

    .line 54
    .line 55
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 56
    .line 57
    .line 58
    cmp-long v17, v7, v15

    .line 59
    .line 60
    if-ltz v17, :cond_3

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 68
    .line 69
    .line 70
    cmp-long v17, v9, v15

    .line 71
    .line 72
    if-ltz v17, :cond_4

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v17, 0x0

    .line 78
    .line 79
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 80
    .line 81
    .line 82
    cmp-long v17, v11, v15

    .line 83
    .line 84
    if-ltz v17, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v13, 0x0

    .line 88
    :goto_5
    invoke-static {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->d(Z)V

    .line 89
    .line 90
    .line 91
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->a:J

    .line 92
    .line 93
    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->b:J

    .line 94
    .line 95
    iput-wide v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->c:J

    .line 96
    .line 97
    iput-wide v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->d:J

    .line 98
    .line 99
    iput-wide v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->e:J

    .line 100
    .line 101
    iput-wide v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->f:J

    .line 102
    .line 103
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->c:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->d:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->d:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->e:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->e:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->f:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->f:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
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
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->b([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "missCount"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadSuccessCount"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "loadExceptionCount"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "totalLoadTime"

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "evictionCount"

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
