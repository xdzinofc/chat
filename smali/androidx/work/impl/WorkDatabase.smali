.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2}, Landroidx/room/Room;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$Builder;->c()Landroidx/room/RoomDatabase$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelper;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, v2, p2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Landroidx/work/impl/WorkDatabase$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$Builder;->f(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/room/RoomDatabase$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 45
    .line 46
    sget-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    .line 47
    .line 48
    aput-object v2, p2, v0

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 62
    .line 63
    aput-object p2, v2, v0

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 70
    .line 71
    sget-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    .line 72
    .line 73
    aput-object v2, p2, v0

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 80
    .line 81
    sget-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    .line 82
    .line 83
    aput-object v2, p2, v0

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 97
    .line 98
    aput-object p2, v2, v0

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 105
    .line 106
    sget-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    .line 107
    .line 108
    aput-object v2, p2, v0

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 115
    .line 116
    sget-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    .line 117
    .line 118
    aput-object v2, p2, v0

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Landroidx/room/migration/Migration;

    .line 125
    .line 126
    sget-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    .line 127
    .line 128
    aput-object v2, p2, v0

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 140
    .line 141
    aput-object p2, v2, v0

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 157
    .line 158
    aput-object p2, p0, v0

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array p1, v1, [Landroidx/room/migration/Migration;

    .line 165
    .line 166
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    .line 167
    .line 168
    aput-object p2, p1, v0

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->e()Landroidx/room/RoomDatabase$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->d()Landroidx/room/RoomDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    return-object p0
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
.end method

.method static w()Landroidx/room/RoomDatabase$Callback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method static x()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
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
.end method

.method static y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method


# virtual methods
.method public abstract A()Landroidx/work/impl/model/RawWorkInfoDao;
.end method

.method public abstract B()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract C()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract D()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract E()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract F()Landroidx/work/impl/model/WorkTagDao;
.end method

.method public abstract v()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract z()Landroidx/work/impl/model/PreferenceDao;
.end method
