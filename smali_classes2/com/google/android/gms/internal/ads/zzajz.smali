.class final Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxe;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxe;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzc(Lcom/google/android/gms/internal/ads/zzfwc;)Lcom/google/android/gms/internal/ads/zzfxe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzfxe;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzc(Lcom/google/android/gms/internal/ads/zzfwc;)Lcom/google/android/gms/internal/ads/zzfxe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_12

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_10

    .line 17
    .line 18
    const/16 v12, 0xb01

    .line 19
    .line 20
    const/16 v13, 0xb00

    .line 21
    .line 22
    const/16 v14, 0x890

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    if-eq v3, v8, :cond_c

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 36
    .line 37
    .line 38
    move-result-wide v20

    .line 39
    sub-long v18, v18, v20

    .line 40
    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 42
    .line 43
    int-to-long v4, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    .line 45
    .line 46
    sub-long v4, v18, v4

    .line 47
    .line 48
    long-to-int v5, v4

    .line 49
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_b

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajy;

    .line 75
    .line 76
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajy;->zza:J

    .line 77
    .line 78
    sub-long v9, v9, v16

    .line 79
    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v22, -0x1

    .line 103
    .line 104
    sparse-switch v19, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 139
    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_0
    :goto_1
    const/4 v5, -0x1

    .line 159
    :goto_2
    const/4 v11, 0x0

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    if-eq v5, v6, :cond_4

    .line 163
    .line 164
    if-eq v5, v8, :cond_3

    .line 165
    .line 166
    if-eq v5, v15, :cond_2

    .line 167
    .line 168
    if-ne v5, v7, :cond_1

    .line 169
    .line 170
    const/16 v5, 0xb04

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 174
    .line 175
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_2
    const/16 v5, 0xb03

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const/16 v5, 0xb01

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/16 v5, 0xb00

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/16 v5, 0x890

    .line 190
    .line 191
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x8

    .line 194
    .line 195
    sub-int/2addr v4, v9

    .line 196
    if-eq v5, v14, :cond_8

    .line 197
    .line 198
    if-eq v5, v13, :cond_7

    .line 199
    .line 200
    if-eq v5, v12, :cond_7

    .line 201
    .line 202
    const/16 v4, 0xb03

    .line 203
    .line 204
    if-eq v5, v4, :cond_7

    .line 205
    .line 206
    const/16 v4, 0xb04

    .line 207
    .line 208
    if-ne v5, v4, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzfxe;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v9, v5, :cond_a

    .line 241
    .line 242
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzfxe;

    .line 243
    .line 244
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v15, :cond_9

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    check-cast v23, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v25

    .line 271
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    check-cast v23, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v27

    .line 281
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 292
    .line 293
    shl-int v29, v6, v10

    .line 294
    .line 295
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahu;

    .line 296
    .line 297
    move-object/from16 v24, v10

    .line 298
    .line 299
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(JJI)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahv;

    .line 320
    .line 321
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_b
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 337
    .line 338
    :goto_7
    const/4 v0, 0x1

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 346
    .line 347
    add-int/lit8 v9, v9, -0x14

    .line 348
    .line 349
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfo;

    .line 350
    .line 351
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_8
    div-int/lit8 v11, v9, 0xc

    .line 364
    .line 365
    if-ge v0, v11, :cond_e

    .line 366
    .line 367
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzC()S

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eq v11, v14, :cond_d

    .line 375
    .line 376
    if-eq v11, v13, :cond_d

    .line 377
    .line 378
    if-eq v11, v12, :cond_d

    .line 379
    .line 380
    const/16 v5, 0xb03

    .line 381
    .line 382
    if-eq v11, v5, :cond_d

    .line 383
    .line 384
    const/16 v5, 0xb04

    .line 385
    .line 386
    if-eq v11, v5, :cond_d

    .line 387
    .line 388
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 389
    .line 390
    .line 391
    move/from16 p3, v9

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 395
    .line 396
    int-to-long v12, v5

    .line 397
    sub-long v12, v3, v12

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move/from16 p3, v9

    .line 404
    .line 405
    int-to-long v8, v5

    .line 406
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/List;

    .line 411
    .line 412
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajy;

    .line 413
    .line 414
    sub-long/2addr v12, v8

    .line 415
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(IJI)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    move/from16 v9, p3

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    const/4 v8, 0x2

    .line 427
    const/16 v12, 0xb01

    .line 428
    .line 429
    const/16 v13, 0xb00

    .line 430
    .line 431
    const/16 v14, 0x890

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 448
    .line 449
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/List;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajy;

    .line 457
    .line 458
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:J

    .line 459
    .line 460
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_10
    const/4 v3, 0x0

    .line 464
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 465
    .line 466
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-int/2addr v3, v7

    .line 481
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const v4, 0x53454654

    .line 488
    .line 489
    .line 490
    if-eq v3, v4, :cond_11

    .line 491
    .line 492
    const-wide/16 v3, 0x0

    .line 493
    .line 494
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 503
    .line 504
    add-int/lit8 v0, v0, -0xc

    .line 505
    .line 506
    int-to-long v5, v0

    .line 507
    sub-long/2addr v3, v5

    .line 508
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 509
    .line 510
    const/4 v0, 0x2

    .line 511
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_12
    const-wide/16 v3, 0x0

    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    const-wide/16 v7, -0x1

    .line 522
    .line 523
    cmp-long v0, v5, v7

    .line 524
    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    const-wide/16 v7, 0x8

    .line 528
    .line 529
    cmp-long v0, v5, v7

    .line 530
    .line 531
    if-gez v0, :cond_14

    .line 532
    .line 533
    :cond_13
    move-wide v4, v3

    .line 534
    goto :goto_a

    .line 535
    :cond_14
    const-wide/16 v3, -0x8

    .line 536
    .line 537
    add-long v4, v5, v3

    .line 538
    .line 539
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 543
    .line 544
    :goto_b
    return v0

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 8
    .line 9
    return-void
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
.end method
