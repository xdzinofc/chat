.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbeo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzg:[J

.field private final zzh:[Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzcct;

.field private zzo:Z

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzbeo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 5
    .line 6
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    const-string v1, "1_5"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-string v1, "5_10"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 35
    .line 36
    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    const-string v1, "10_20"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 44
    .line 45
    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v1, "20_30"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 53
    .line 54
    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 56
    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-string v1, "30_max"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;->b()Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzA:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    .line 133
    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    if-ge v0, p2, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    .line 138
    .line 139
    aget-object p3, p1, v0

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p2

    .line 149
    const-string p3, "Unable to parse frame hash target time number."

    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    .line 155
    .line 156
    aput-wide v1, p2, v0

    .line 157
    .line 158
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "vpn"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/internal/ads/zzcct;

    .line 29
    .line 30
    return-void
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
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final zzc()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final zzd()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzo:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    const-string v1, "native-player-metrics"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "request"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/internal/ads/zzcct;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzj()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "player"

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->e:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "fps_c_"

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->d:D

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "fps_p_"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    .line 116
    .line 117
    array-length v2, v1

    .line 118
    if-ge v0, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v2, v2, v0

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    aget-wide v3, v1, v0

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "fh_"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->r()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "gmob-apps"

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzt;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzo:Z

    .line 166
    .line 167
    :cond_3
    return-void
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
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "VideoMetricsMixin first frame"

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 31
    .line 32
    const-string v5, "vff2"

    .line 33
    .line 34
    filled-new-array {v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->b()Lcom/google/android/gms/common/util/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzp:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    .line 64
    .line 65
    cmp-long v5, v10, v8

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    long-to-double v10, v10

    .line 76
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    .line 77
    .line 78
    sub-long v12, v3, v12

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 81
    .line 82
    long-to-double v12, v12

    .line 83
    div-double/2addr v10, v12

    .line 84
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbh;->b(D)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    .line 88
    .line 89
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzp:Z

    .line 90
    .line 91
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzB:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcct;->zza()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v10, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v13, v12

    .line 118
    if-ge v5, v13, :cond_8

    .line 119
    .line 120
    aget-object v12, v12, v5

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v12, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    .line 128
    .line 129
    aget-wide v13, v12, v5

    .line 130
    .line 131
    sub-long v12, v10, v13

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v14, v3, v12

    .line 138
    .line 139
    if-lez v14, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const-wide/16 v13, 0x3f

    .line 154
    .line 155
    move-wide/from16 v16, v11

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_1
    if-ge v15, v4, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_2
    if-ge v6, v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    add-int v18, v18, v19

    .line 176
    .line 177
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int v7, v18, v7

    .line 182
    .line 183
    const/16 v4, 0x80

    .line 184
    .line 185
    if-le v7, v4, :cond_5

    .line 186
    .line 187
    const-wide/16 v19, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-wide/from16 v19, v11

    .line 191
    .line 192
    :goto_3
    long-to-int v4, v13

    .line 193
    shl-long v19, v19, v4

    .line 194
    .line 195
    or-long v16, v16, v19

    .line 196
    .line 197
    add-long/2addr v13, v8

    .line 198
    add-int/2addr v6, v2

    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    add-int/2addr v15, v2

    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    const-wide/16 v6, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v4, v2, v1

    .line 215
    .line 216
    const-string v1, "%016X"

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v3, v5

    .line 223
    .line 224
    return-void

    .line 225
    :goto_4
    add-int/2addr v5, v2

    .line 226
    const-wide/16 v6, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    return-void
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
