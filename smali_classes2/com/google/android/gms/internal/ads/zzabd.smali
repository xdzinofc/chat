.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabh;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabh;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    .line 34
    .line 35
    return-void
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
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzabb;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

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
    move-object/from16 v5, p10

    .line 8
    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zzg(Lcom/google/android/gms/internal/ads/zzabb;)V

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v10, v6, v8

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    .line 24
    .line 25
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    .line 26
    .line 27
    cmp-long v10, v6, v1

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    .line 37
    .line 38
    :cond_1
    sub-long/2addr v1, v3

    .line 39
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 43
    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v6, p5

    .line 58
    .line 59
    sub-long/2addr v1, v6

    .line 60
    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzabb;J)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v11, -0x7530

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x2

    .line 74
    const/4 v15, 0x1

    .line 75
    cmp-long v16, v6, v8

    .line 76
    .line 77
    if-eqz v16, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    if-eq v6, v15, :cond_7

    .line 85
    .line 86
    if-eq v6, v14, :cond_5

    .line 87
    .line 88
    if-ne v6, v13, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    .line 99
    .line 100
    sub-long/2addr v6, v14

    .line 101
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 102
    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    cmp-long v14, v1, v11

    .line 106
    .line 107
    if-gez v14, :cond_8

    .line 108
    .line 109
    const-wide/32 v1, 0x186a0

    .line 110
    .line 111
    .line 112
    cmp-long v14, v6, v1

    .line 113
    .line 114
    if-lez v14, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    cmp-long v1, v3, p7

    .line 124
    .line 125
    if-ltz v1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_0
    return v10

    .line 133
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    .line 139
    .line 140
    cmp-long v1, v3, v6

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const-wide/16 v16, 0x3e8

    .line 156
    .line 157
    mul-long v14, v14, v16

    .line 158
    .line 159
    add-long/2addr v14, v6

    .line 160
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzabh;->zza(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzabb;->zzf(Lcom/google/android/gms/internal/ads/zzabb;J)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Lcom/google/android/gms/internal/ads/zzabb;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    sub-long/2addr v14, v6

    .line 172
    div-long v14, v14, v16

    .line 173
    .line 174
    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzabb;J)V

    .line 175
    .line 176
    .line 177
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 178
    .line 179
    cmp-long v1, v6, v8

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 185
    .line 186
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-wide/32 v8, -0x7a120

    .line 191
    .line 192
    .line 193
    cmp-long v14, v6, v8

    .line 194
    .line 195
    if-gez v14, :cond_c

    .line 196
    .line 197
    if-nez p9, :cond_c

    .line 198
    .line 199
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 200
    .line 201
    invoke-virtual {v1, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaN(JZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v1, 0x4

    .line 209
    return v1

    .line 210
    :cond_c
    :goto_2
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    cmp-long v1, v3, v11

    .line 215
    .line 216
    if-gez v1, :cond_e

    .line 217
    .line 218
    if-nez p9, :cond_e

    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    return v13

    .line 223
    :cond_d
    const/4 v1, 0x2

    .line 224
    return v1

    .line 225
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide/32 v5, 0xc350

    .line 230
    .line 231
    .line 232
    cmp-long v1, v3, v5

    .line 233
    .line 234
    if-lez v1, :cond_f

    .line 235
    .line 236
    return v2

    .line 237
    :cond_f
    const/4 v1, 0x1

    .line 238
    return v1

    .line 239
    :cond_10
    :goto_3
    return v2
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 25
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 25
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzg()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzj(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzc(F)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzi(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(F)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final zzo(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmp-long v5, v3, v0

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
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
    .line 83
    .line 84
    .line 85
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
