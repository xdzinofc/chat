.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v7, v1

    .line 50
    .line 51
    const-string p0, "%06X"

    .line 52
    .line 53
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v7, 0x0

    .line 142
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahb;

    .line 143
    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    if-nez v9, :cond_8

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, p1, :cond_9

    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzahb;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzfo;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :cond_a
    add-int/2addr p0, p1

    .line 203
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzk(Lcom/google/android/gms/internal/ads/zzfo;IIZ)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_c

    .line 215
    .line 216
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-ne p0, v3, :cond_b

    .line 221
    .line 222
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzk(Lcom/google/android/gms/internal/ads/zzfo;IIZ)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-lt p0, v6, :cond_d

    .line 260
    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_c

    .line 270
    .line 271
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    .line 276
    .line 277
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object p0
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
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
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

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
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
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfo;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
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

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 35
    .param p4    # Lcom/google/android/gms/internal/ads/zzaha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v1, v11, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v12

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-object v14

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7

    const-string v1, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-object v14

    :cond_7
    if-nez p4, :cond_3d

    const/4 v8, 0x1

    if-ne v1, v9, :cond_b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x4

    if-ne v1, v9, :cond_10

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_e

    const/16 v19, 0x1

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_f

    const/16 v20, 0x1

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v17, :cond_11

    if-eqz v19, :cond_12

    :cond_11
    move-object v8, v2

    move-object v3, v11

    goto/16 :goto_39

    :cond_12
    if-eqz v13, :cond_13

    .line 14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_13
    if-eqz v9, :cond_14

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_14
    if-eqz v20, :cond_15

    .line 16
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzfo;I)I

    move-result v12

    :cond_15
    const/16 v9, 0x54

    const/16 v13, 0x58

    const/4 v8, 0x2

    if-ne v5, v9, :cond_18

    if-ne v6, v13, :cond_18

    if-ne v7, v13, :cond_18

    if-eq v1, v8, :cond_16

    if-ne v10, v13, :cond_18

    :cond_16
    if-gtz v12, :cond_17

    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_34

    .line 17
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 19
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 21
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    const-string v8, "TXXX"

    .line 22
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    move-object v8, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_36

    :catch_0
    move-exception v0

    :goto_d
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_e
    move-object v2, v0

    goto/16 :goto_37

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_18
    if-ne v5, v9, :cond_1a

    .line 23
    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_19

    :goto_f
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 24
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 26
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahl;

    const/4 v9, 0x0

    .line 27
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_11
    move-object/from16 v34, v8

    move-object v8, v2

    move-object/from16 v2, v34

    goto/16 :goto_34

    :cond_1a
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1e

    if-ne v6, v13, :cond_1b

    if-ne v7, v13, :cond_1b

    if-eq v1, v8, :cond_1c

    if-ne v10, v13, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v13, 0x57

    goto :goto_13

    :cond_1c
    :goto_12
    if-gtz v12, :cond_1d

    goto :goto_f

    .line 28
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 30
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 32
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v3

    .line 33
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahn;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    move v13, v5

    :goto_13
    if-ne v13, v14, :cond_1f

    .line 34
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-array v4, v12, [B

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 37
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    .line 38
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    const/16 v14, 0x49

    const/16 v9, 0x50

    if-ne v13, v9, :cond_21

    const/16 v13, 0x52

    if-ne v6, v13, :cond_20

    if-ne v7, v14, :cond_20

    const/16 v13, 0x56

    if-ne v10, v13, :cond_20

    .line 39
    new-array v3, v12, [B

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    .line 42
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 43
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zzl([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_20
    const/16 v13, 0x50

    :cond_21
    const/16 v14, 0x4f

    const/16 v9, 0x47

    if-ne v13, v9, :cond_24

    const/16 v13, 0x45

    if-ne v6, v13, :cond_22

    if-ne v7, v14, :cond_22

    const/16 v13, 0x42

    if-eq v10, v13, :cond_23

    if-ne v1, v8, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v13, 0x47

    goto/16 :goto_18

    .line 44
    :cond_23
    :goto_14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    .line 46
    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 48
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    .line 49
    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    .line 51
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v14

    add-int/2addr v11, v14

    .line 52
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v3

    add-int/2addr v14, v3

    .line 53
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzl([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v6

    move v4, v7

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_15
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_16
    move/from16 v23, v5

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    :goto_17
    move/from16 v23, v5

    move-object/from16 v22, v11

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_17

    :cond_24
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_18
    const/16 v5, 0x41

    const/16 v9, 0x43

    if-ne v1, v8, :cond_26

    const/16 v11, 0x50

    if-ne v13, v11, :cond_25

    const/16 v14, 0x49

    if-ne v6, v14, :cond_25

    if-ne v7, v9, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v24, v15

    goto/16 :goto_24

    :cond_26
    const/16 v11, 0x50

    const/16 v14, 0x49

    if-ne v13, v5, :cond_25

    if-ne v6, v11, :cond_25

    if-ne v7, v14, :cond_25

    if-ne v10, v9, :cond_25

    .line 54
    :goto_19
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    .line 56
    new-array v9, v5, [B

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v8, :cond_28

    :try_start_5
    new-instance v13, Ljava/lang/String;

    .line 58
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/jpg"

    .line 59
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v8, "image/jpeg"
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_27
    const/4 v11, 0x2

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    .line 60
    :try_start_6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    .line 61
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2f

    .line 62
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, -0x1

    if-ne v13, v14, :cond_29

    :try_start_7
    const-string v13, "image/"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_29
    :goto_1a
    add-int/lit8 v13, v11, 0x1

    .line 63
    :try_start_8
    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v11, v14

    .line 64
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v24, v15

    :try_start_9
    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v11

    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 65
    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzl([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v8, p1

    :goto_1b
    move-object v2, v3

    :goto_1c
    move v3, v6

    move v4, v7

    :goto_1d
    move/from16 v15, v24

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_1e
    move-object v1, v0

    move/from16 v15, v24

    goto/16 :goto_36

    :catch_8
    move-exception v0

    :goto_1f
    move-object/from16 v8, p1

    :goto_20
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_21
    move/from16 v15, v24

    goto/16 :goto_37

    :catch_9
    move-exception v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v8, p1

    :goto_22
    move-object v1, v0

    goto/16 :goto_36

    :catch_a
    move-exception v0

    :goto_23
    move/from16 v24, v15

    move-object/from16 v8, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_37

    :catch_b
    move-exception v0

    goto :goto_23

    :goto_24
    const/16 v2, 0x4d

    if-ne v13, v9, :cond_2b

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_2b

    if-ne v7, v2, :cond_2b

    if-eq v10, v2, :cond_2a

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2b

    :cond_2a
    const/4 v2, 0x4

    goto :goto_25

    :cond_2b
    move-object/from16 v8, p1

    goto :goto_26

    :goto_25
    if-ge v12, v2, :cond_2c

    move-object/from16 v8, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_10

    .line 66
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 68
    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    .line 69
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 70
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 71
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    goto :goto_20

    :catch_d
    move-exception v0

    goto :goto_20

    :goto_26
    if-ne v13, v9, :cond_31

    const/16 v11, 0x48

    if-ne v6, v11, :cond_31

    if-ne v7, v5, :cond_31

    const/16 v5, 0x50

    if-ne v10, v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 73
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 74
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v27

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v28

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2d

    const-wide/16 v13, -0x1

    :cond_2d
    move-wide/from16 v29, v13

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2e

    const-wide/16 v13, -0x1

    :cond_2e
    move-wide/from16 v31, v13

    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_2f
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v11

    if-ge v11, v2, :cond_30

    const/4 v11, 0x0

    .line 80
    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 81
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzags;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahd;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_1c

    :cond_31
    if-ne v13, v9, :cond_37

    const/16 v5, 0x54

    if-ne v6, v5, :cond_37

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_37

    if-ne v10, v9, :cond_37

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    .line 83
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 84
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 85
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_32

    const/16 v27, 0x1

    goto :goto_28

    :cond_32
    const/16 v27, 0x0

    :goto_28
    and-int/2addr v5, v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v11, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    .line 88
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v18, v10

    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v20, v7

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v9

    :try_start_e
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    .line 90
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_29

    :catch_e
    move-exception v0

    :goto_2a
    move-object v2, v0

    move/from16 v10, v18

    :goto_2b
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_21

    :catch_f
    move-exception v0

    goto :goto_2a

    :catch_10
    move-exception v0

    :goto_2c
    move/from16 v21, v6

    goto :goto_2a

    :catch_11
    move-exception v0

    goto :goto_2c

    :catch_12
    move-exception v0

    :goto_2d
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_2a

    :catch_13
    move-exception v0

    goto :goto_2d

    :catch_14
    move-exception v0

    :goto_2e
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    goto :goto_2b

    :catch_15
    move-exception v0

    goto :goto_2e

    :cond_33
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_34
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v7

    if-ge v7, v2, :cond_35

    const/4 v7, 0x0

    .line 92
    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(ILcom/google/android/gms/internal/ads/zzfo;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_35
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 94
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagu;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_36

    const/16 v28, 0x0

    goto :goto_30

    :cond_36
    const/16 v28, 0x1

    :goto_30
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahd;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_1d

    :cond_37
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_39

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_3b

    const/16 v2, 0x54

    if-ne v10, v2, :cond_3b

    .line 95
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v26

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v27

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v28

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfn;

    .line 100
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>()V

    .line 101
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(Lcom/google/android/gms/internal/ads/zzfo;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 102
    div-int/2addr v7, v9

    .line 103
    new-array v9, v7, [I

    .line 104
    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v7, :cond_38

    .line 105
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v14

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    .line 107
    aput v14, v9, v13

    .line 108
    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :catch_16
    move-exception v0

    :goto_32
    move-object v2, v0

    goto/16 :goto_21

    :catch_17
    move-exception v0

    goto :goto_32

    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahh;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_1d

    :cond_39
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_33

    :cond_3a
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    .line 109
    :cond_3b
    :goto_33
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-array v5, v12, [B

    const/4 v6, 0x0

    .line 111
    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v2, v6

    goto/16 :goto_1d

    .line 112
    :goto_34
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_38

    :catchall_4
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_22

    :catch_18
    move-exception v0

    :goto_35
    move/from16 v15, v24

    goto/16 :goto_e

    :catch_19
    move-exception v0

    goto :goto_35

    :goto_36
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 113
    throw v1

    .line 114
    :goto_37
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v14, 0x0

    :goto_38
    if-nez v14, :cond_3c

    move/from16 v5, v23

    .line 115
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 116
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    return-object v14

    .line 117
    :goto_39
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 118
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_3d
    move-object v8, v2

    move-object v1, v14

    .line 120
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-object v1
.end method

.method private static zzg([BII)Lcom/google/android/gms/internal/ads/zzfzn;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(I)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sub-int v5, v2, p2

    .line 29
    .line 30
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
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

.method private static zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
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

.method private static zzj(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzb:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzd:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzf:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfo;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    :goto_2
    const/4 v4, 0x0

    .line 74
    goto :goto_7

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long v13, v8, v11

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    shr-long v15, v8, v15

    .line 82
    .line 83
    const/16 v17, 0x10

    .line 84
    .line 85
    shr-long v17, v8, v17

    .line 86
    .line 87
    const/16 v19, 0x18

    .line 88
    .line 89
    shr-long v8, v8, v19

    .line 90
    .line 91
    and-long/2addr v15, v11

    .line 92
    and-long v11, v17, v11

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    shl-long v15, v15, v17

    .line 97
    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    shl-long/2addr v11, v15

    .line 102
    or-long/2addr v11, v13

    .line 103
    const/16 v13, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v13

    .line 106
    or-long/2addr v8, v11

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 116
    .line 117
    move/from16 v20, v4

    .line 118
    .line 119
    move v4, v3

    .line 120
    move/from16 v3, v20

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v7, v8, v3

    .line 147
    .line 148
    if-gez v7, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v3, v3

    .line 156
    cmp-long v7, v3, v8

    .line 157
    .line 158
    if-gez v7, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    long-to-int v3, v8

    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 172
    .line 173
    .line 174
    throw v0
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
.end method

.method private static zzl([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
