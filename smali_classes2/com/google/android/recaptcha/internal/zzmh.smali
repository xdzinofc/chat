.class public final Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

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

.method protected static zza(II)I
    .locals 1

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    not-int v0, p1

    and-int/2addr v0, p0

    not-int p0, p0

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0

    :cond_0
    or-int v0, p0, p1

    and-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v12, 0xc

    .line 11
    .line 12
    new-array v13, v12, [B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0xc

    .line 16
    .line 17
    new-array v14, v1, [B

    .line 18
    .line 19
    invoke-static {v0, v11, v13, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v12, v14, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x66513c8

    .line 26
    .line 27
    .line 28
    const v2, 0x14275b8e

    .line 29
    .line 30
    .line 31
    const v3, 0x1e77469f

    .line 32
    .line 33
    .line 34
    const v4, 0x4c275a94    # 4.38708E7f

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v4, v0, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    array-length v0, v10

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-ne v0, v2, :cond_7

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    new-array v8, v9, [I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x4

    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    aget v2, v15, v0

    .line 55
    .line 56
    const v3, 0x7f073efa

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, v8, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x4

    .line 69
    :goto_1
    if-ge v0, v12, :cond_1

    .line 70
    .line 71
    add-int/lit8 v3, v0, -0x4

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    invoke-static {v10, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v8, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    aput v0, v8, v12

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    :goto_2
    if-ge v3, v9, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v3, -0xd

    .line 92
    .line 93
    mul-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    invoke-static {v13, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, v8, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-array v7, v9, [I

    .line 105
    .line 106
    invoke-static {v8, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    new-array v6, v1, [B

    .line 110
    .line 111
    move v5, v1

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_3
    if-lez v5, :cond_6

    .line 117
    .line 118
    invoke-static {v7, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    aput v16, v8, v12

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    const/16 v0, 0xa

    .line 125
    .line 126
    if-ge v4, v0, :cond_3

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x4

    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    move-object v4, v15

    .line 137
    move v11, v5

    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    move-object v12, v6

    .line 141
    move-object v6, v13

    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    move/from16 v7, v16

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    const/16 v3, 0xf

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    const/4 v1, 0x7

    .line 204
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v18, 0x1

    .line 217
    .line 218
    move-object/from16 v10, p1

    .line 219
    .line 220
    move v5, v11

    .line 221
    move-object v6, v12

    .line 222
    move-object/from16 v7, v19

    .line 223
    .line 224
    const/16 v9, 0x10

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0xc

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    move v11, v5

    .line 231
    move-object v12, v6

    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    const/16 v10, 0x10

    .line 237
    .line 238
    const/16 v0, 0x40

    .line 239
    .line 240
    new-array v1, v0, [B

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_5
    if-ge v2, v10, :cond_4

    .line 244
    .line 245
    aget v3, v20, v2

    .line 246
    .line 247
    mul-int/lit8 v4, v2, 0x4

    .line 248
    .line 249
    and-int/lit16 v5, v3, 0xff

    .line 250
    .line 251
    int-to-byte v5, v5

    .line 252
    aput-byte v5, v1, v4

    .line 253
    .line 254
    shr-int/lit8 v5, v3, 0x8

    .line 255
    .line 256
    add-int/lit8 v6, v4, 0x1

    .line 257
    .line 258
    and-int/lit16 v5, v5, 0xff

    .line 259
    .line 260
    int-to-byte v5, v5

    .line 261
    aput-byte v5, v1, v6

    .line 262
    .line 263
    shr-int/lit8 v5, v3, 0x10

    .line 264
    .line 265
    add-int/lit8 v6, v4, 0x2

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0xff

    .line 268
    .line 269
    int-to-byte v5, v5

    .line 270
    aput-byte v5, v1, v6

    .line 271
    .line 272
    shr-int/lit8 v3, v3, 0x18

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x3

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0xff

    .line 277
    .line 278
    int-to-byte v3, v3

    .line 279
    aput-byte v3, v1, v4

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    const/4 v2, 0x0

    .line 285
    :goto_6
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v2, v3, :cond_5

    .line 290
    .line 291
    add-int v3, v17, v2

    .line 292
    .line 293
    aget-byte v4, v1, v2

    .line 294
    .line 295
    aget-byte v5, v14, v3

    .line 296
    .line 297
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-byte v4, v4

    .line 302
    aput-byte v4, v12, v3

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_5
    add-int/lit8 v16, v16, 0x1

    .line 308
    .line 309
    add-int/lit8 v5, v11, -0x40

    .line 310
    .line 311
    add-int/lit8 v17, v17, 0x40

    .line 312
    .line 313
    move-object/from16 v10, p1

    .line 314
    .line 315
    move-object v6, v12

    .line 316
    move-object/from16 v7, v19

    .line 317
    .line 318
    move-object/from16 v8, v20

    .line 319
    .line 320
    const/16 v9, 0x10

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v12, 0xc

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_6
    move-object v12, v6

    .line 328
    new-instance v0, Ljava/lang/String;

    .line 329
    .line 330
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0
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

.method protected static final zzc(IIII[I[B[BI[I[I)V
    .locals 18

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    move/from16 v0, p0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    move/from16 v4, p2

    .line 27
    .line 28
    move/from16 v5, p3

    .line 29
    .line 30
    move/from16 v6, p1

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p7

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    move-object/from16 v13, p9

    .line 43
    .line 44
    invoke-static/range {v4 .. v13}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    move/from16 v8, p0

    .line 50
    .line 51
    move/from16 v9, p1

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move-object/from16 v12, p4

    .line 56
    .line 57
    move-object/from16 v13, p5

    .line 58
    .line 59
    move-object/from16 v14, p6

    .line 60
    .line 61
    move/from16 v15, p7

    .line 62
    .line 63
    move-object/from16 v16, p8

    .line 64
    .line 65
    move-object/from16 v17, p9

    .line 66
    .line 67
    invoke-static/range {v8 .. v17}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    move/from16 v0, p2

    .line 72
    .line 73
    move/from16 v1, p3

    .line 74
    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    move/from16 v7, p7

    .line 84
    .line 85
    move-object/from16 v8, p8

    .line 86
    .line 87
    move-object/from16 v9, p9

    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method protected static final zzd(IIII[I[B[BI[I[I)V
    .locals 0

    aget p4, p8, p0

    aget p1, p8, p1

    add-int/2addr p4, p1

    aput p4, p8, p0

    aget p0, p8, p2

    invoke-static {p0, p4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result p0

    rsub-int/lit8 p1, p3, 0x20

    ushr-int p1, p0, p1

    shl-int/2addr p0, p3

    or-int/2addr p0, p1

    aput p0, p8, p2

    return-void
.end method

.method private static final zze([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
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
.end method
