.class public abstract Lcom/applovin/impl/gd;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gd$a;
    }
.end annotation


# static fields
.field private static final I0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private B:Lcom/applovin/impl/d9;

.field private B0:Z

.field private C:Lcom/applovin/impl/d9;

.field private C0:Z

.field private D:Lcom/applovin/impl/x6;

.field private D0:Lcom/applovin/impl/y7;

.field private E:Lcom/applovin/impl/x6;

.field protected E0:Lcom/applovin/impl/l5;

.field private F:Landroid/media/MediaCrypto;

.field private F0:J

.field private G:Z

.field private G0:J

.field private H:J

.field private H0:I

.field private I:F

.field private J:F

.field private K:Lcom/applovin/impl/cd;

.field private L:Lcom/applovin/impl/d9;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;

.field private Q:Lcom/applovin/impl/gd$a;

.field private R:Lcom/applovin/impl/fd;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/applovin/impl/q2;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/applovin/impl/cd$b;

.field private n0:Z

.field private final o:Lcom/applovin/impl/hd;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/applovin/impl/n5;

.field private r0:Z

.field private final s:Lcom/applovin/impl/n5;

.field private s0:Z

.field private final t:Lcom/applovin/impl/n5;

.field private t0:Z

.field private final u:Lcom/applovin/impl/f2;

.field private u0:J

.field private final v:Lcom/applovin/impl/fo;

.field private v0:J

.field private final w:Ljava/util/ArrayList;

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/gd;->I0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
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

.method public constructor <init>(ILcom/applovin/impl/cd$b;Lcom/applovin/impl/hd;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/gd;->n:Lcom/applovin/impl/cd$b;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/applovin/impl/hd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/applovin/impl/gd;->p:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/applovin/impl/gd;->q:F

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/n5;->i()Lcom/applovin/impl/n5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/impl/n5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/impl/n5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/impl/n5;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/applovin/impl/n5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 39
    .line 40
    new-instance p1, Lcom/applovin/impl/f2;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/applovin/impl/f2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    .line 46
    .line 47
    new-instance p3, Lcom/applovin/impl/fo;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/applovin/impl/fo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lcom/applovin/impl/gd;->I:F

    .line 71
    .line 72
    iput p3, p0, Lcom/applovin/impl/gd;->J:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lcom/applovin/impl/gd;->H:J

    .line 80
    .line 81
    const/16 p5, 0xa

    .line 82
    .line 83
    new-array v0, p5, [J

    .line 84
    .line 85
    iput-object v0, p0, Lcom/applovin/impl/gd;->y:[J

    .line 86
    .line 87
    new-array v0, p5, [J

    .line 88
    .line 89
    iput-object v0, p0, Lcom/applovin/impl/gd;->z:[J

    .line 90
    .line 91
    new-array p5, p5, [J

    .line 92
    .line 93
    iput-object p5, p0, Lcom/applovin/impl/gd;->A:[J

    .line 94
    .line 95
    iput-wide p3, p0, Lcom/applovin/impl/gd;->F0:J

    .line 96
    .line 97
    iput-wide p3, p0, Lcom/applovin/impl/gd;->G0:J

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/applovin/impl/n5;->g(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lcom/applovin/impl/gd;->O:F

    .line 114
    .line 115
    iput p2, p0, Lcom/applovin/impl/gd;->S:I

    .line 116
    .line 117
    iput p2, p0, Lcom/applovin/impl/gd;->o0:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/applovin/impl/gd;->f0:I

    .line 121
    .line 122
    iput p1, p0, Lcom/applovin/impl/gd;->g0:I

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/applovin/impl/gd;->e0:J

    .line 125
    .line 126
    iput-wide p3, p0, Lcom/applovin/impl/gd;->u0:J

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/applovin/impl/gd;->v0:J

    .line 129
    .line 130
    iput p2, p0, Lcom/applovin/impl/gd;->p0:I

    .line 131
    .line 132
    iput p2, p0, Lcom/applovin/impl/gd;->q0:I

    .line 133
    .line 134
    return-void
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
.end method

.method private A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->m0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/f2;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/n5;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->l0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->k0:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/impl/gd;->p0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/applovin/impl/gd;->q0:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
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
.end method

.method private C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/applovin/impl/gd;->p0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/gd;->T()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method private D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/applovin/impl/gd;->p0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->b0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
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

.method private E()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/gd;->p0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->w0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/applovin/impl/gd;->f0:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/applovin/impl/cd;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/applovin/impl/gd;->f0:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lcom/applovin/impl/cd;->a(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/applovin/impl/gd;->p0:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->s0:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 58
    .line 59
    iget v5, p0, Lcom/applovin/impl/gd;->f0:I

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/cd;->a(IIIJI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lcom/applovin/impl/gd;->p0:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->a0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->a0:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v1, Lcom/applovin/impl/gd;->I0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 91
    .line 92
    iget v4, p0, Lcom/applovin/impl/gd;->f0:I

    .line 93
    .line 94
    array-length v6, v1

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/cd;->a(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    iget-object v5, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iput v3, p0, Lcom/applovin/impl/gd;->o0:I

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_0
    .catch Lcom/applovin/impl/n5$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-wide v6, p0, Lcom/applovin/impl/gd;->u0:J

    .line 170
    .line 171
    iput-wide v6, p0, Lcom/applovin/impl/gd;->v0:J

    .line 172
    .line 173
    :cond_8
    const/4 v6, -0x3

    .line 174
    if-ne v5, v6, :cond_9

    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    const/4 v6, -0x5

    .line 178
    if-ne v5, v6, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    .line 181
    .line 182
    if-ne v0, v3, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    .line 187
    .line 188
    .line 189
    iput v2, p0, Lcom/applovin/impl/gd;->o0:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_b
    iget-object v4, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/applovin/impl/j2;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    .line 204
    .line 205
    if-ne v0, v3, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    .line 210
    .line 211
    .line 212
    iput v2, p0, Lcom/applovin/impl/gd;->o0:I

    .line 213
    .line 214
    :cond_c
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->w0:Z

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/applovin/impl/gd;->R()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->s0:Z

    .line 230
    .line 231
    iget-object v3, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 232
    .line 233
    iget v4, p0, Lcom/applovin/impl/gd;->f0:I

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/cd;->a(IIIJI)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    :goto_2
    return v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Lcom/applovin/impl/r2;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_f
    iget-boolean v4, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 264
    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    iget-object v4, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/applovin/impl/j2;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    .line 281
    .line 282
    if-ne v0, v3, :cond_10

    .line 283
    .line 284
    iput v2, p0, Lcom/applovin/impl/gd;->o0:I

    .line 285
    .line 286
    :cond_10
    return v2

    .line 287
    :cond_11
    iget-object v3, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/applovin/impl/n5;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    iget-object v4, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/applovin/impl/n5;->b:Lcom/applovin/impl/y4;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lcom/applovin/impl/y4;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->T:Z

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    if-nez v3, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/applovin/impl/uf;->a(Ljava/nio/ByteBuffer;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    return v2

    .line 326
    :cond_13
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->T:Z

    .line 327
    .line 328
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 329
    .line 330
    iget-wide v4, v0, Lcom/applovin/impl/n5;->f:J

    .line 331
    .line 332
    iget-object v6, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    .line 333
    .line 334
    if-eqz v6, :cond_15

    .line 335
    .line 336
    iget-object v4, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 337
    .line 338
    invoke-virtual {v6, v4, v0}, Lcom/applovin/impl/q2;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/n5;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iget-wide v6, p0, Lcom/applovin/impl/gd;->u0:J

    .line 343
    .line 344
    iget-object v0, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    .line 345
    .line 346
    iget-object v8, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lcom/applovin/impl/q2;->a(Lcom/applovin/impl/d9;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    iput-wide v6, p0, Lcom/applovin/impl/gd;->u0:J

    .line 357
    .line 358
    :cond_15
    move-wide v12, v4

    .line 359
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/applovin/impl/j2;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v0, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_16
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->y0:Z

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/impl/fo;->a(JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->y0:Z

    .line 388
    .line 389
    :cond_17
    iget-wide v4, p0, Lcom/applovin/impl/gd;->u0:J

    .line 390
    .line 391
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iput-wide v4, p0, Lcom/applovin/impl/gd;->u0:J

    .line 396
    .line 397
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->g()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/applovin/impl/j2;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/n5;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/n5;)V

    .line 418
    .line 419
    .line 420
    if-eqz v3, :cond_19

    .line 421
    .line 422
    :try_start_2
    iget-object v8, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 423
    .line 424
    iget v9, p0, Lcom/applovin/impl/gd;->f0:I

    .line 425
    .line 426
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 427
    .line 428
    iget-object v11, v0, Lcom/applovin/impl/n5;->b:Lcom/applovin/impl/y4;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/cd;->a(IILcom/applovin/impl/y4;JI)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catch_1
    move-exception v0

    .line 437
    goto :goto_4

    .line 438
    :cond_19
    iget-object v8, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 439
    .line 440
    iget v9, p0, Lcom/applovin/impl/gd;->f0:I

    .line 441
    .line 442
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/cd;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    .line 456
    .line 457
    .line 458
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 459
    .line 460
    iput v1, p0, Lcom/applovin/impl/gd;->o0:I

    .line 461
    .line 462
    iget-object v0, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    .line 463
    .line 464
    iget v1, v0, Lcom/applovin/impl/l5;->c:I

    .line 465
    .line 466
    add-int/2addr v1, v2

    .line 467
    iput v1, v0, Lcom/applovin/impl/l5;->c:I

    .line 468
    .line 469
    return v2

    .line 470
    :goto_4
    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Lcom/applovin/impl/r2;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->e(I)Z

    .line 490
    .line 491
    .line 492
    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    .line 493
    .line 494
    .line 495
    return v2

    .line 496
    :cond_1a
    :goto_5
    return v1
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
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method private F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/cd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->W()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->W()V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method private O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/gd;->g0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private R()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/gd;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->V()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/gd;->T()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/gd;->b0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method private S()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->t0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/applovin/impl/cd;->e()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/applovin/impl/gd;->S:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->b0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->Z:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->N:Z

    .line 47
    .line 48
    return-void
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

.method private T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private Y()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/gd;->f0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

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
.end method

.method private Z()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/gd;->g0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
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

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 190
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    .line 191
    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

    .line 192
    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 196
    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

    .line 197
    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;
    .locals 3

    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    instance-of v0, p1, Lcom/applovin/impl/j9;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1

    .line 20
    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/impl/j9;

    return-object p1
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 61
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/gd;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    .line 63
    iget-boolean v3, p0, Lcom/applovin/impl/gd;->p:Z

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;
    :try_end_0
    .catch Lcom/applovin/impl/id$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :goto_1
    new-instance v0, Lcom/applovin/impl/gd$a;

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/d9;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 69
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fd;

    .line 72
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/fd;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 73
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v3, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    new-instance v3, Lcom/applovin/impl/gd$a;

    iget-object v4, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/d9;Ljava/lang/Throwable;ZLcom/applovin/impl/fd;)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/applovin/impl/gd;->a(Ljava/lang/Exception;)V

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    if-nez v0, :cond_4

    .line 79
    iput-object v3, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    goto :goto_4

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    .line 81
    invoke-static {v0, v3}, Lcom/applovin/impl/gd$a;->a(Lcom/applovin/impl/gd$a;Lcom/applovin/impl/gd$a;)Lcom/applovin/impl/gd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    .line 82
    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    throw p1

    .line 84
    :cond_6
    iput-object v1, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    return-void

    .line 85
    :cond_7
    new-instance p1, Lcom/applovin/impl/gd$a;

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/d9;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/fd;Landroid/media/MediaCrypto;)V
    .locals 10

    .line 21
    iget-object v1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    .line 22
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    .line 23
    :cond_0
    iget v4, p0, Lcom/applovin/impl/gd;->J:F

    iget-object v5, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->t()[Lcom/applovin/impl/d9;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/impl/gd;->a(FLcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)F

    move-result v4

    .line 24
    :goto_0
    iget v5, p0, Lcom/applovin/impl/gd;->q:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 25
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 27
    iget-object v6, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 28
    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/cd$a;

    move-result-object p2

    .line 29
    iget-boolean v6, p0, Lcom/applovin/impl/gd;->A0:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    .line 30
    new-instance v0, Lcom/applovin/impl/f1$b;

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->e()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/impl/gd;->B0:Z

    iget-boolean v7, p0, Lcom/applovin/impl/gd;->C0:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/applovin/impl/f1$b;-><init>(IZZ)V

    .line 32
    invoke-virtual {v0, p2}, Lcom/applovin/impl/f1$b;->b(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/f1;

    move-result-object p2

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/gd;->n:Lcom/applovin/impl/cd$b;

    invoke-interface {v0, p2}, Lcom/applovin/impl/cd$b;->a(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/cd;

    move-result-object p2

    .line 34
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 35
    iput-object p2, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    .line 37
    iput v2, p0, Lcom/applovin/impl/gd;->O:F

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    iput-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    .line 39
    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/gd;->S:I

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    .line 41
    invoke-static {v1, v0}, Lcom/applovin/impl/gd;->a(Ljava/lang/String;Lcom/applovin/impl/d9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->T:Z

    .line 42
    invoke-static {v1}, Lcom/applovin/impl/gd;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    .line 43
    invoke-static {v1}, Lcom/applovin/impl/gd;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->V:Z

    .line 44
    invoke-static {v1}, Lcom/applovin/impl/gd;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    .line 45
    invoke-static {v1}, Lcom/applovin/impl/gd;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->X:Z

    .line 46
    invoke-static {v1}, Lcom/applovin/impl/gd;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Y:Z

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    .line 48
    invoke-static {v1, v0}, Lcom/applovin/impl/gd;->b(Ljava/lang/String;Lcom/applovin/impl/d9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Z:Z

    .line 49
    invoke-static {p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    .line 50
    invoke-interface {p2}, Lcom/applovin/impl/cd;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 51
    iput-boolean v3, p0, Lcom/applovin/impl/gd;->n0:Z

    .line 52
    iput v3, p0, Lcom/applovin/impl/gd;->o0:I

    .line 53
    iget p2, p0, Lcom/applovin/impl/gd;->S:I

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->a0:Z

    .line 54
    :cond_6
    iget-object p1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    new-instance p1, Lcom/applovin/impl/q2;

    invoke-direct {p1}, Lcom/applovin/impl/q2;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/impl/gd;->e0:J

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget p2, p1, Lcom/applovin/impl/l5;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/applovin/impl/l5;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/gd;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/fd;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    .line 3
    sget v1, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    .line 4
    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    .line 5
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/yp;->c:Ljava/lang/String;

    .line 8
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/impl/fd;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Lcom/applovin/impl/yp;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    sget-object v2, Lcom/applovin/impl/r2;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/impl/x6;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 11
    invoke-interface {p4}, Lcom/applovin/impl/x6;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 13
    :cond_4
    iget-boolean p3, p3, Lcom/applovin/impl/j9;->c:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    .line 14
    :cond_5
    iget-object p2, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/impl/x6;->a(Ljava/lang/String;)Z

    move-result p2

    .line 15
    :goto_0
    iget-boolean p1, p1, Lcom/applovin/impl/fd;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 187
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/gd;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 188
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 189
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/d9;)Z
    .locals 2

    .line 201
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/applovin/impl/d9;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/gd;->A()V

    .line 29
    iget-object p1, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 30
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 31
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/f2;->i(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/impl/f2;->i(I)V

    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->k0:Z

    return-void
.end method

.method private b(Lcom/applovin/impl/x6;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    invoke-static {v0, p1}, Lcom/applovin/impl/Vg;->a(Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)V

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    return-void
.end method

.method private b(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 2
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->x0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 3
    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->m()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    iget-object v6, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/gd;->g0:I

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f2;->l()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/f2;->j()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/j2;->d()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/j2;->e()Z

    move-result v16

    iget-object v8, v15, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 9
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/gd;->a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->k()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/gd;->d(J)V

    .line 11
    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->b()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 12
    :goto_0
    iget-boolean v1, v15, Lcom/applovin/impl/gd;->w0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v15, Lcom/applovin/impl/gd;->x0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 14
    iget-boolean v2, v15, Lcom/applovin/impl/gd;->l0:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    iget-object v3, v15, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/n5;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    .line 16
    iput-boolean v0, v15, Lcom/applovin/impl/gd;->l0:Z

    .line 17
    :cond_3
    iget-boolean v2, v15, Lcom/applovin/impl/gd;->m0:Z

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/f2;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 19
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->A()V

    .line 20
    iput-boolean v0, v15, Lcom/applovin/impl/gd;->m0:Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gd;->P()V

    .line 22
    iget-boolean v2, v15, Lcom/applovin/impl/gd;->k0:Z

    if-nez v2, :cond_5

    return v0

    .line 23
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->z()V

    .line 24
    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/f2;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/n5;->g()V

    .line 26
    :cond_6
    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/f2;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/gd;->w0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/gd;->m0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 36
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 39
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 40
    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/yp;->c:Ljava/lang/String;

    .line 41
    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

    .line 42
    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/impl/d9;)Z
    .locals 2

    .line 48
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/impl/d9;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/applovin/impl/j9;->b:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/M4;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/applovin/impl/gd;->p0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
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

.method private c(Lcom/applovin/impl/x6;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    invoke-static {v0, p1}, Lcom/applovin/impl/Vg;->a(Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)V

    .line 46
    iput-object p1, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    return-void
.end method

.method private c(J)Z
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 40
    iget-object v3, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->O()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 3
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->s0:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/cd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    .line 6
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->x0:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gd;->U()V

    :cond_0
    return v14

    .line 8
    :cond_1
    iget-object v0, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/cd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->S()V

    return v16

    .line 10
    :cond_2
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->c0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->w0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/impl/gd;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    :cond_4
    return v14

    .line 12
    :cond_5
    iget-boolean v1, v15, Lcom/applovin/impl/gd;->b0:Z

    if-eqz v1, :cond_6

    .line 13
    iput-boolean v14, v15, Lcom/applovin/impl/gd;->b0:Z

    .line 14
    iget-object v1, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v1, v0, v14}, Lcom/applovin/impl/cd;->a(IZ)V

    return v16

    .line 15
    :cond_6
    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    return v14

    .line 17
    :cond_7
    iput v0, v15, Lcom/applovin/impl/gd;->g0:I

    .line 18
    iget-object v1, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v1, v0}, Lcom/applovin/impl/cd;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    :cond_8
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/applovin/impl/gd;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 22
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    :cond_9
    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/impl/gd;->c(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/impl/gd;->i0:Z

    .line 24
    iget-wide v0, v15, Lcom/applovin/impl/gd;->v0:J

    iget-object v2, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/impl/gd;->j0:Z

    .line 25
    invoke-virtual {v15, v2, v3}, Lcom/applovin/impl/gd;->f(J)V

    .line 26
    :cond_b
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->X:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->s0:Z

    if-eqz v0, :cond_d

    .line 27
    :try_start_1
    iget-object v5, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v6, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/gd;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/gd;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/gd;->j0:Z

    iget-object v9, v15, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v14, v18

    .line 28
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/gd;->a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_2
    nop

    goto :goto_3

    :catch_2
    const/16 v17, 0x0

    goto :goto_2

    .line 29
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    .line 30
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->x0:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gd;->U()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    .line 32
    iget-object v5, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v6, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/gd;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/gd;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/gd;->j0:Z

    iget-object v14, v15, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 33
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/gd;->a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    .line 34
    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/gd;->d(J)V

    .line 35
    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    .line 36
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->Z()V

    if-nez v14, :cond_f

    return v16

    .line 37
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    :cond_10
    return v17
.end method

.method private static c(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 43
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 47
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

    .line 48
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    iget-object v1, v1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected static d(Lcom/applovin/impl/d9;)Z
    .locals 1

    .line 20
    iget p0, p0, Lcom/applovin/impl/d9;->F:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 21
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    invoke-virtual {v1}, Lcom/applovin/impl/n5;->b()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->w0:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/gd;->R()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 5

    .line 8
    iget-wide v0, p0, Lcom/applovin/impl/gd;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/impl/gd;->H:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/applovin/impl/d9;)Z
    .locals 4

    .line 10
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/gd;->q0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget v0, p0, Lcom/applovin/impl/gd;->J:F

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->t()[Lcom/applovin/impl/d9;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/gd;->a(FLcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)F

    move-result p1

    .line 15
    iget v0, p0, Lcom/applovin/impl/gd;->O:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/gd;->C()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 17
    iget v0, p0, Lcom/applovin/impl/gd;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 18
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v1, v0}, Lcom/applovin/impl/cd;->a(Landroid/os/Bundle;)V

    .line 21
    iput p1, p0, Lcom/applovin/impl/gd;->O:F

    :cond_6
    :goto_1
    return v2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 22
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    .line 23
    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 24
    sget-object v0, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

    .line 25
    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 8
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/n5;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/n5;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/impl/j2;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->w0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->y0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/applovin/impl/d9;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/d9;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/applovin/impl/gd;->y0:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/applovin/impl/n5;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/n5;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->l0:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;

    .line 95
    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
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

.method protected H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/impl/gd;->q0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->t0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->s0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
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

.method protected final I()Lcom/applovin/impl/cd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected final J()Lcom/applovin/impl/fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final L()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/gd;->G0:J

    .line 2
    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/gd;->I:F

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/d9;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/d9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/applovin/impl/x6;->getError()Lcom/applovin/impl/x6$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/applovin/impl/j9;->a:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/applovin/impl/j9;->b:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/applovin/impl/j9;->c:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->G:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 94
    .line 95
    const/16 v2, 0x1776

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/impl/j9;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/applovin/impl/x6;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/applovin/impl/x6;->getError()Lcom/applovin/impl/x6$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/applovin/impl/x6$a;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 131
    .line 132
    iget v2, v0, Lcom/applovin/impl/x6$a;->a:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/applovin/impl/gd;->G:Z

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/gd;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/impl/gd$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 149
    .line 150
    const/16 v2, 0xfa1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
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
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/applovin/impl/cd;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    .line 10
    .line 11
    iget v2, v1, Lcom/applovin/impl/l5;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/applovin/impl/l5;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/applovin/impl/gd;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    .line 84
    .line 85
    .line 86
    throw v1
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
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method protected W()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/gd;->Z()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/gd;->e0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->s0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->r0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->a0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->b0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->i0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->j0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/gd;->u0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/gd;->v0:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/q2;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/applovin/impl/gd;->p0:I

    .line 44
    .line 45
    iput v2, p0, Lcom/applovin/impl/gd;->q0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->n0:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/impl/gd;->o0:I

    .line 50
    .line 51
    return-void
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

.method protected X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->N:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->t0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/applovin/impl/gd;->O:F

    .line 25
    .line 26
    iput v0, p0, Lcom/applovin/impl/gd;->S:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->V:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->X:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Y:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Z:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->n0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/applovin/impl/gd;->o0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->G:Z

    .line 49
    .line 50
    return-void
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

.method protected abstract a(FLcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)F
.end method

.method public final a(Lcom/applovin/impl/d9;)I
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/id$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 185
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;)I
.end method

.method protected abstract a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/cd$a;
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/impl/fd;)Lcom/applovin/impl/ed;
    .locals 1

    .line 186
    new-instance v0, Lcom/applovin/impl/ed;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/ed;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/fd;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;
    .locals 11

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->y0:Z

    .line 88
    iget-object v1, p1, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/impl/d9;

    .line 89
    iget-object v1, v5, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 90
    iget-object p1, p1, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/x6;

    invoke-direct {p0, p1}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/x6;)V

    .line 91
    iput-object v5, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 92
    iget-boolean p1, p0, Lcom/applovin/impl/gd;->k0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 93
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->m0:Z

    return-object v1

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-nez p1, :cond_1

    .line 95
    iput-object v1, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    return-object v1

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    .line 98
    iget-object v4, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    iget-object v3, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/applovin/impl/gd;->C()V

    .line 101
    new-instance p1, Lcom/applovin/impl/o5;

    iget-object v3, v1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;II)V

    return-object p1

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    iget-object v3, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 103
    sget v3, Lcom/applovin/impl/yp;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/applovin/impl/a1;->b(Z)V

    .line 104
    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)Lcom/applovin/impl/o5;

    move-result-object v3

    .line 105
    iget v7, v3, Lcom/applovin/impl/o5;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/4 v9, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    .line 106
    invoke-direct {p0, v5}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 107
    :cond_6
    iput-object v5, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    if-eqz v2, :cond_10

    .line 108
    invoke-direct {p0}, Lcom/applovin/impl/gd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 110
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 111
    :cond_9
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->n0:Z

    .line 112
    iput v0, p0, Lcom/applovin/impl/gd;->o0:I

    .line 113
    iget v7, p0, Lcom/applovin/impl/gd;->S:I

    if-eq v7, v9, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/applovin/impl/d9;->r:I

    iget v10, v4, Lcom/applovin/impl/d9;->r:I

    if-ne v7, v10, :cond_a

    iget v7, v5, Lcom/applovin/impl/d9;->s:I

    iget v10, v4, Lcom/applovin/impl/d9;->s:I

    if-ne v7, v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->a0:Z

    .line 114
    iput-object v5, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    if-eqz v2, :cond_10

    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/gd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 116
    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v0, 0x10

    const/16 v7, 0x10

    goto :goto_6

    .line 117
    :cond_d
    iput-object v5, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    if-eqz v2, :cond_e

    .line 118
    invoke-direct {p0}, Lcom/applovin/impl/gd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 119
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/gd;->B()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    .line 120
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/gd;->C()V

    :cond_10
    const/4 v7, 0x0

    .line 121
    :goto_6
    iget v0, v3, Lcom/applovin/impl/o5;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/impl/gd;->q0:I

    if-ne p1, v8, :cond_12

    .line 122
    :cond_11
    new-instance p1, Lcom/applovin/impl/o5;

    iget-object v3, v1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;II)V

    return-object p1

    :cond_12
    return-object v3

    .line 123
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)Lcom/applovin/impl/o5;
.end method

.method protected abstract a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;
.end method

.method public a(FF)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/applovin/impl/gd;->I:F

    .line 182
    iput p2, p0, Lcom/applovin/impl/gd;->J:F

    .line 183
    iget-object p1, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    invoke-direct {p0, p1}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 149
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->z0:Z

    .line 151
    invoke-direct {p0}, Lcom/applovin/impl/gd;->R()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 153
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->x0:Z

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->V()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/impl/gd;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    .line 157
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->k0:Z

    if-eqz v2, :cond_4

    .line 158
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 159
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/gd;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    goto :goto_3

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-eqz v2, :cond_7

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 163
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 164
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/gd;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 165
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/gd;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 166
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/gd;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 167
    :cond_6
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    goto :goto_3

    .line 168
    :cond_7
    iget-object p3, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget p4, p3, Lcom/applovin/impl/l5;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/d2;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/impl/l5;->d:I

    .line 169
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->e(I)Z

    .line 170
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    invoke-virtual {p1}, Lcom/applovin/impl/l5;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :goto_4
    invoke-static {p1}, Lcom/applovin/impl/gd;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 172
    invoke-virtual {p0, p1}, Lcom/applovin/impl/gd;->a(Ljava/lang/Exception;)V

    .line 173
    sget p2, Lcom/applovin/impl/yp;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/impl/gd;->c(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->J()Lcom/applovin/impl/fd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gd;->a(Ljava/lang/Throwable;Lcom/applovin/impl/fd;)Lcom/applovin/impl/ed;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/16 p3, 0xfa3

    .line 176
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;ZI)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1

    .line 177
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    .line 179
    throw v0
.end method

.method protected a(JZ)V
    .locals 3

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->w0:Z

    .line 125
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->x0:Z

    .line 126
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->z0:Z

    .line 127
    iget-boolean p2, p0, Lcom/applovin/impl/gd;->k0:Z

    if-eqz p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()V

    .line 129
    iget-object p2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {p2}, Lcom/applovin/impl/n5;->b()V

    .line 130
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->l0:Z

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->G()Z

    .line 132
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->e()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 133
    iput-boolean p3, p0, Lcom/applovin/impl/gd;->y0:Z

    .line 134
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->a()V

    .line 135
    iget p2, p0, Lcom/applovin/impl/gd;->H0:I

    if-eqz p2, :cond_2

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/gd;->z:[J

    sub-int/2addr p2, p3

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/applovin/impl/gd;->G0:J

    .line 137
    iget-object p3, p0, Lcom/applovin/impl/gd;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/applovin/impl/gd;->F0:J

    .line 138
    iput p1, p0, Lcom/applovin/impl/gd;->H0:I

    :cond_2
    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/d9;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lcom/applovin/impl/n5;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a(Lcom/applovin/impl/y7;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->A0:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 86
    new-instance p1, Lcom/applovin/impl/l5;

    invoke-direct {p1}, Lcom/applovin/impl/l5;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    return-void
.end method

.method protected a([Lcom/applovin/impl/d9;JJ)V
    .locals 5

    .line 139
    iget-wide v0, p0, Lcom/applovin/impl/gd;->G0:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 140
    iget-wide v0, p0, Lcom/applovin/impl/gd;->F0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 141
    iput-wide p2, p0, Lcom/applovin/impl/gd;->F0:J

    .line 142
    iput-wide p4, p0, Lcom/applovin/impl/gd;->G0:J

    goto :goto_2

    .line 143
    :cond_1
    iget v0, p0, Lcom/applovin/impl/gd;->H0:I

    iget-object v1, p0, Lcom/applovin/impl/gd;->z:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/gd;->z:[J

    iget v2, p0, Lcom/applovin/impl/gd;->H0:I

    sub-int/2addr v2, p1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 145
    iput v0, p0, Lcom/applovin/impl/gd;->H0:I

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/gd;->y:[J

    iget v1, p0, Lcom/applovin/impl/gd;->H0:I

    sub-int/2addr v1, p1

    aput-wide p2, v0, v1

    .line 147
    iget-object p1, p0, Lcom/applovin/impl/gd;->z:[J

    aput-wide p4, p1, v1

    .line 148
    iget-object p1, p0, Lcom/applovin/impl/gd;->A:[J

    iget-wide p2, p0, Lcom/applovin/impl/gd;->u0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method protected abstract a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z
.end method

.method protected final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->z0:Z

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

.method protected abstract b(Lcom/applovin/impl/n5;)V
.end method

.method public b(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->B0:Z

    return-void
.end method

.method protected b(Lcom/applovin/impl/fd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->C0:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->x0:Z

    return v0
.end method

.method protected c(Lcom/applovin/impl/d9;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected d(J)V
    .locals 6

    .line 12
    :goto_0
    iget v0, p0, Lcom/applovin/impl/gd;->H0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/gd;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/gd;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/impl/gd;->F0:J

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/gd;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/impl/gd;->G0:J

    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lcom/applovin/impl/gd;->H0:I

    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/gd;->z:[J

    iget v1, p0, Lcom/applovin/impl/gd;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/gd;->A:[J

    iget v1, p0, Lcom/applovin/impl/gd;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/gd;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/gd;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/gd;->e0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/fo;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/d9;

    if-nez p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/applovin/impl/gd;->N:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/d9;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/gd;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    if-eqz p1, :cond_2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    iget-object p2, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/d9;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/gd;->N:Z

    :cond_2
    return-void
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/gd;->F0:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/gd;->G0:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/applovin/impl/gd;->H0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->H()Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/gd;->A()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/x6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/x6;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method
