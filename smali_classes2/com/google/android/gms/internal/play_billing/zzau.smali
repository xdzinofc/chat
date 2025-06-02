.class final Lcom/google/android/gms/internal/play_billing/zzau;
.super Lcom/google/android/gms/internal/play_billing/zzal;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzal;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzau;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzau;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzau;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzau;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzau;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    if-ne v0, v7, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v6

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    aget-object v2, v1, v7

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzau;

    .line 36
    .line 37
    invoke-direct {v0, v8, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    array-length v9, v1

    .line 42
    shr-int/2addr v9, v7

    .line 43
    const-string v10, "index"

    .line 44
    .line 45
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzb(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const v10, 0x2ccccccc

    .line 53
    .line 54
    .line 55
    if-ge v9, v10, :cond_2

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x1

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_0
    add-int/2addr v10, v10

    .line 64
    int-to-double v11, v10

    .line 65
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v11, v11, v13

    .line 71
    .line 72
    int-to-double v13, v9

    .line 73
    cmpg-double v15, v11, v13

    .line 74
    .line 75
    if-gez v15, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-ge v9, v10, :cond_18

    .line 81
    .line 82
    :cond_3
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    aget-object v0, v1, v6

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    aget-object v3, v1, v7

    .line 90
    .line 91
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_1
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x2

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v9, v10, -0x1

    .line 103
    .line 104
    const/16 v11, 0x80

    .line 105
    .line 106
    if-gt v10, v11, :cond_a

    .line 107
    .line 108
    new-array v10, v10, [B

    .line 109
    .line 110
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_2
    if-ge v4, v0, :cond_8

    .line 116
    .line 117
    add-int v12, v11, v11

    .line 118
    .line 119
    add-int v13, v4, v4

    .line 120
    .line 121
    aget-object v14, v1, v13

    .line 122
    .line 123
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    xor-int/2addr v13, v7

    .line 127
    aget-object v13, v1, v13

    .line 128
    .line 129
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_3
    and-int/2addr v15, v9

    .line 144
    aget-byte v5, v10, v15

    .line 145
    .line 146
    const/16 v6, 0xff

    .line 147
    .line 148
    and-int/2addr v5, v6

    .line 149
    if-ne v5, v6, :cond_6

    .line 150
    .line 151
    int-to-byte v5, v12

    .line 152
    aput-byte v5, v10, v15

    .line 153
    .line 154
    if-ge v11, v4, :cond_5

    .line 155
    .line 156
    aput-object v14, v1, v12

    .line 157
    .line 158
    xor-int/lit8 v5, v12, 0x1

    .line 159
    .line 160
    aput-object v13, v1, v5

    .line 161
    .line 162
    :cond_5
    add-int/2addr v11, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    aget-object v6, v1, v5

    .line 165
    .line 166
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    xor-int/2addr v5, v7

    .line 173
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 174
    .line 175
    aget-object v8, v1, v5

    .line 176
    .line 177
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v14, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v1, v5

    .line 184
    .line 185
    move-object v8, v6

    .line 186
    :goto_4
    add-int/2addr v4, v7

    .line 187
    const/4 v5, 0x2

    .line 188
    const/4 v6, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    add-int/2addr v15, v7

    .line 191
    const/4 v5, 0x2

    .line 192
    const/4 v6, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    if-ne v11, v0, :cond_9

    .line 195
    .line 196
    move-object v8, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-array v3, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    aput-object v10, v3, v5

    .line 206
    .line 207
    aput-object v4, v3, v7

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    aput-object v8, v3, v4

    .line 211
    .line 212
    :goto_5
    move-object v8, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_a
    const v5, 0x8000

    .line 217
    .line 218
    .line 219
    if-gt v10, v5, :cond_10

    .line 220
    .line 221
    new-array v5, v10, [S

    .line 222
    .line 223
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_6
    if-ge v4, v0, :cond_e

    .line 229
    .line 230
    add-int v10, v6, v6

    .line 231
    .line 232
    add-int v11, v4, v4

    .line 233
    .line 234
    aget-object v12, v1, v11

    .line 235
    .line 236
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    xor-int/2addr v11, v7

    .line 240
    aget-object v11, v1, v11

    .line 241
    .line 242
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    :goto_7
    and-int/2addr v13, v9

    .line 257
    aget-short v14, v5, v13

    .line 258
    .line 259
    int-to-char v14, v14

    .line 260
    const v15, 0xffff

    .line 261
    .line 262
    .line 263
    if-ne v14, v15, :cond_c

    .line 264
    .line 265
    int-to-short v14, v10

    .line 266
    aput-short v14, v5, v13

    .line 267
    .line 268
    if-ge v6, v4, :cond_b

    .line 269
    .line 270
    aput-object v12, v1, v10

    .line 271
    .line 272
    xor-int/2addr v10, v7

    .line 273
    aput-object v11, v1, v10

    .line 274
    .line 275
    :cond_b
    add-int/2addr v6, v7

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    aget-object v15, v1, v14

    .line 278
    .line 279
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    xor-int/lit8 v8, v14, 0x1

    .line 286
    .line 287
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 288
    .line 289
    aget-object v13, v1, v8

    .line 290
    .line 291
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aput-object v11, v1, v8

    .line 298
    .line 299
    move-object v8, v10

    .line 300
    :goto_8
    add-int/2addr v4, v7

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    add-int/2addr v13, v7

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    if-ne v6, v0, :cond_f

    .line 305
    .line 306
    :goto_9
    move-object v8, v5

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    aput-object v5, v3, v6

    .line 317
    .line 318
    aput-object v4, v3, v7

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    aput-object v8, v3, v4

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    new-array v5, v10, [I

    .line 325
    .line 326
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 327
    .line 328
    .line 329
    move-object v10, v8

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_a
    if-ge v6, v0, :cond_14

    .line 333
    .line 334
    add-int v11, v8, v8

    .line 335
    .line 336
    add-int v12, v6, v6

    .line 337
    .line 338
    aget-object v13, v1, v12

    .line 339
    .line 340
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    xor-int/2addr v12, v7

    .line 344
    aget-object v12, v1, v12

    .line 345
    .line 346
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    :goto_b
    and-int/2addr v14, v9

    .line 361
    aget v15, v5, v14

    .line 362
    .line 363
    if-ne v15, v4, :cond_12

    .line 364
    .line 365
    aput v11, v5, v14

    .line 366
    .line 367
    if-ge v8, v6, :cond_11

    .line 368
    .line 369
    aput-object v13, v1, v11

    .line 370
    .line 371
    xor-int/2addr v11, v7

    .line 372
    aput-object v12, v1, v11

    .line 373
    .line 374
    :cond_11
    add-int/2addr v8, v7

    .line 375
    goto :goto_c

    .line 376
    :cond_12
    aget-object v4, v1, v15

    .line 377
    .line 378
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    xor-int/lit8 v4, v15, 0x1

    .line 385
    .line 386
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 387
    .line 388
    aget-object v11, v1, v4

    .line 389
    .line 390
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aput-object v12, v1, v4

    .line 397
    .line 398
    :goto_c
    add-int/2addr v6, v7

    .line 399
    const/4 v4, -0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_13
    add-int/2addr v14, v7

    .line 402
    const/4 v4, -0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_14
    if-ne v8, v0, :cond_15

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-array v8, v3, [Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    aput-object v5, v8, v3

    .line 415
    .line 416
    aput-object v4, v8, v7

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    aput-object v10, v8, v4

    .line 420
    .line 421
    :goto_d
    instance-of v5, v8, [Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v5, :cond_17

    .line 424
    .line 425
    check-cast v8, [Ljava/lang/Object;

    .line 426
    .line 427
    aget-object v0, v8, v4

    .line 428
    .line 429
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 430
    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzak;->zzc:Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 434
    .line 435
    aget-object v0, v8, v3

    .line 436
    .line 437
    aget-object v2, v8, v7

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int v3, v2, v2

    .line 446
    .line 447
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v8, v0

    .line 452
    move v0, v2

    .line 453
    goto :goto_e

    .line 454
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaj;->zza()Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_17
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzau;

    .line 460
    .line 461
    invoke-direct {v2, v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v1, "collection too large"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
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
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method final zzd()Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzar;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
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

.method final zze()Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzas;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;Lcom/google/android/gms/internal/play_billing/zzai;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
