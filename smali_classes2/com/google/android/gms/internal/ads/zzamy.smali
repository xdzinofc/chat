.class public final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzamo;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    const-string v2, "WEBVTT"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 40
    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v2, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v6, "STYLE"

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v5, "NOTE"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    if-ne v2, v4, :cond_6

    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 112
    .line 113
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-ne v2, v5, :cond_8

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzamo;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "A style block was found after the first cue."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 162
    .line 163
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzamq;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_1

    .line 168
    .line 169
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzep;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "Expected WEBVTT. Got "

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p2
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
