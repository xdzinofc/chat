.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->a:Lcom/google/common/hash/HashFunction;

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
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

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
.end method

.method static f([BII)J
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->j([BIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x40

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->i([BII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->g([BII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-lt p2, v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v5, v2

    .line 43
    :goto_1
    const/16 v7, 0x9

    .line 44
    .line 45
    if-lt p2, v7, :cond_3

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_3
    add-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/Fingerprint2011;->h(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p0, v0

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :cond_4
    const-wide/16 v0, -0x2

    .line 71
    .line 72
    add-long/2addr p0, v0

    .line 73
    :cond_5
    return-wide p0
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
.end method

.method private static g([BII)J
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    add-int v11, p1, v8

    .line 10
    .line 11
    add-int/lit8 v0, v11, -0x10

    .line 12
    .line 13
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v12, -0x72a753d9501ed1b9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    xor-long v14, v0, v12

    .line 23
    .line 24
    add-int/lit8 v0, v11, -0x38

    .line 25
    .line 26
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long v16, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v6, v0, [J

    .line 39
    .line 40
    new-array v4, v0, [J

    .line 41
    .line 42
    add-int/lit8 v1, v11, -0x40

    .line 43
    .line 44
    int-to-long v2, v8

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-wide/from16 v18, v2

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    move-wide v4, v14

    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->l([BIJJ[J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v11, -0x20

    .line 58
    .line 59
    mul-long v2, v18, v12

    .line 60
    .line 61
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object/from16 v6, v20

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->l([BIJJ[J)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    aget-wide v0, v21, v11

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->k(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-long v0, v0, v12

    .line 79
    .line 80
    add-long v16, v16, v0

    .line 81
    .line 82
    add-long v9, v16, v9

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-long v0, v0, v12

    .line 91
    .line 92
    const/16 v9, 0x21

    .line 93
    .line 94
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    mul-long v2, v2, v12

    .line 99
    .line 100
    add-int/lit8 v4, v8, -0x1

    .line 101
    .line 102
    and-int/lit8 v4, v4, -0x40

    .line 103
    .line 104
    move/from16 v8, p1

    .line 105
    .line 106
    move v10, v4

    .line 107
    :goto_0
    add-long/2addr v0, v2

    .line 108
    const/4 v14, 0x0

    .line 109
    aget-wide v4, v21, v14

    .line 110
    .line 111
    add-long/2addr v0, v4

    .line 112
    add-int/lit8 v4, v8, 0x10

    .line 113
    .line 114
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    add-long/2addr v0, v4

    .line 119
    const/16 v4, 0x25

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    mul-long v0, v0, v12

    .line 126
    .line 127
    aget-wide v4, v21, v11

    .line 128
    .line 129
    add-long/2addr v2, v4

    .line 130
    add-int/lit8 v4, v8, 0x30

    .line 131
    .line 132
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    add-long/2addr v2, v4

    .line 137
    const/16 v4, 0x2a

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    mul-long v2, v2, v12

    .line 144
    .line 145
    aget-wide v4, v20, v11

    .line 146
    .line 147
    xor-long v18, v0, v4

    .line 148
    .line 149
    aget-wide v0, v21, v14

    .line 150
    .line 151
    xor-long v22, v2, v0

    .line 152
    .line 153
    aget-wide v0, v20, v14

    .line 154
    .line 155
    xor-long v0, v16, v0

    .line 156
    .line 157
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    aget-wide v0, v21, v11

    .line 162
    .line 163
    mul-long v2, v0, v12

    .line 164
    .line 165
    aget-wide v0, v20, v14

    .line 166
    .line 167
    add-long v4, v18, v0

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move v1, v8

    .line 172
    move-object/from16 v6, v21

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->l([BIJJ[J)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v8, 0x20

    .line 178
    .line 179
    aget-wide v2, v20, v11

    .line 180
    .line 181
    add-long/2addr v2, v15

    .line 182
    move-wide/from16 v4, v22

    .line 183
    .line 184
    move-object/from16 v6, v20

    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->l([BIJJ[J)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x40

    .line 190
    .line 191
    add-int/lit8 v10, v10, -0x40

    .line 192
    .line 193
    if-nez v10, :cond_0

    .line 194
    .line 195
    aget-wide v0, v21, v14

    .line 196
    .line 197
    aget-wide v2, v20, v14

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->h(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/Fingerprint2011;->k(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    mul-long v2, v2, v12

    .line 208
    .line 209
    add-long/2addr v0, v2

    .line 210
    add-long v0, v0, v18

    .line 211
    .line 212
    aget-wide v2, v21, v11

    .line 213
    .line 214
    aget-wide v4, v20, v11

    .line 215
    .line 216
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->h(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    add-long/2addr v2, v15

    .line 221
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->h(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    return-wide v0

    .line 226
    :cond_0
    move-wide v0, v15

    .line 227
    move-wide/from16 v16, v18

    .line 228
    .line 229
    move-wide/from16 v2, v22

    .line 230
    .line 231
    goto :goto_0
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
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method

.method static h(JJ)J
    .locals 5

    .line 1
    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long p2, p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static i([BII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    add-int v1, p1, v1

    .line 17
    .line 18
    add-int/lit8 v8, v1, -0x10

    .line 19
    .line 20
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long v6, v6, v9

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    add-long v6, v4, v2

    .line 34
    .line 35
    const/16 v11, 0x34

    .line 36
    .line 37
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v12, 0x25

    .line 42
    .line 43
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    add-int/lit8 v15, p1, 0x8

    .line 48
    .line 49
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    add-long/2addr v4, v15

    .line 54
    const/4 v15, 0x7

    .line 55
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    add-long v13, v13, v16

    .line 60
    .line 61
    add-int/lit8 v9, p1, 0x10

    .line 62
    .line 63
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    add-long v4, v4, v18

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    const/16 v10, 0x1f

    .line 71
    .line 72
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long/2addr v6, v4

    .line 77
    add-long/2addr v6, v13

    .line 78
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    add-int/lit8 v9, v1, -0x20

    .line 83
    .line 84
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    add-long/2addr v4, v13

    .line 89
    add-int/lit8 v9, v1, -0x8

    .line 90
    .line 91
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    move-wide/from16 p1, v6

    .line 96
    .line 97
    add-long v6, v4, v13

    .line 98
    .line 99
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    add-int/lit8 v1, v1, -0x18

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    add-long v4, v4, v18

    .line 114
    .line 115
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    add-long v11, v11, v18

    .line 120
    .line 121
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    add-long/2addr v4, v0

    .line 126
    add-long/2addr v13, v4

    .line 127
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v6, v0

    .line 132
    add-long/2addr v6, v11

    .line 133
    add-long/2addr v2, v6

    .line 134
    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v2, v2, v0

    .line 140
    .line 141
    move-wide/from16 v6, p1

    .line 142
    .line 143
    add-long/2addr v13, v6

    .line 144
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long v13, v13, v4

    .line 150
    .line 151
    add-long/2addr v2, v13

    .line 152
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->k(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    mul-long v2, v2, v4

    .line 157
    .line 158
    add-long/2addr v2, v6

    .line 159
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->k(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    mul-long v2, v2, v0

    .line 164
    .line 165
    return-wide v2
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
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method

.method static j([BIIJ)J
    .locals 6

    .line 1
    and-int/lit8 v0, p2, -0x8

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x7

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    xor-long p2, p3, v2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-ge p4, v0, :cond_0

    .line 17
    .line 18
    add-int v2, p1, p4

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    xor-long/2addr p2, v2

    .line 33
    mul-long p2, p2, v4

    .line 34
    .line 35
    add-int/lit8 p4, p4, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/LittleEndianByteArray;->c([BII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    xor-long/2addr p0, p2

    .line 46
    mul-long p2, p0, v4

    .line 47
    .line 48
    :cond_1
    invoke-static {p2, p3}, Lcom/google/common/hash/Fingerprint2011;->k(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-long p0, p0, v4

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/google/common/hash/Fingerprint2011;->k(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
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
.end method

.method private static k(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static l([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    return v0
.end method

.method public d([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/Fingerprint2011;->f([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->h(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
