.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 12
    .line 13
    return-void
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

.method private c(D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 6
    .line 7
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 8
    .line 9
    float-to-double v5, v5

    .line 10
    div-double v5, v1, v5

    .line 11
    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    mul-double v5, v5, p1

    .line 17
    .line 18
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    mul-double v5, v5, v7

    .line 21
    .line 22
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 23
    .line 24
    div-double/2addr v7, v5

    .line 25
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v7, v5

    .line 28
    double-to-int v5, v7

    .line 29
    int-to-double v6, v5

    .line 30
    div-double v6, p1, v6

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v5, :cond_2

    .line 34
    .line 35
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 36
    .line 37
    float-to-double v10, v9

    .line 38
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 39
    .line 40
    sub-double/2addr v10, v12

    .line 41
    neg-double v14, v1

    .line 42
    mul-double v14, v14, v10

    .line 43
    .line 44
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 45
    .line 46
    move-wide/from16 v16, v1

    .line 47
    .line 48
    float-to-double v1, v10

    .line 49
    mul-double v1, v1, v3

    .line 50
    .line 51
    sub-double/2addr v14, v1

    .line 52
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 53
    .line 54
    move-wide/from16 v18, v3

    .line 55
    .line 56
    float-to-double v2, v1

    .line 57
    div-double/2addr v14, v2

    .line 58
    float-to-double v2, v10

    .line 59
    mul-double v14, v14, v6

    .line 60
    .line 61
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    div-double v14, v14, v20

    .line 64
    .line 65
    add-double/2addr v2, v14

    .line 66
    float-to-double v14, v9

    .line 67
    mul-double v22, v6, v2

    .line 68
    .line 69
    div-double v22, v22, v20

    .line 70
    .line 71
    add-double v14, v14, v22

    .line 72
    .line 73
    sub-double/2addr v14, v12

    .line 74
    neg-double v11, v14

    .line 75
    mul-double v11, v11, v16

    .line 76
    .line 77
    mul-double v2, v2, v18

    .line 78
    .line 79
    sub-double/2addr v11, v2

    .line 80
    float-to-double v1, v1

    .line 81
    div-double/2addr v11, v1

    .line 82
    mul-double v11, v11, v6

    .line 83
    .line 84
    float-to-double v1, v10

    .line 85
    div-double v3, v11, v20

    .line 86
    .line 87
    add-double/2addr v1, v3

    .line 88
    float-to-double v3, v10

    .line 89
    add-double/2addr v3, v11

    .line 90
    double-to-float v3, v3

    .line 91
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 92
    .line 93
    float-to-double v9, v9

    .line 94
    mul-double v1, v1, v6

    .line 95
    .line 96
    add-double/2addr v9, v1

    .line 97
    double-to-float v1, v9

    .line 98
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 99
    .line 100
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 101
    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v4, v1, v4

    .line 106
    .line 107
    if-gez v4, :cond_0

    .line 108
    .line 109
    and-int/lit8 v4, v2, 0x1

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-ne v4, v9, :cond_0

    .line 113
    .line 114
    neg-float v1, v1

    .line 115
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 116
    .line 117
    neg-float v1, v3

    .line 118
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 119
    .line 120
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v3, v1, v3

    .line 125
    .line 126
    if-lez v3, :cond_1

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-ne v2, v3, :cond_1

    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    sub-float/2addr v2, v1

    .line 136
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 137
    .line 138
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 139
    .line 140
    neg-float v1, v1

    .line 141
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 142
    .line 143
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    move-wide/from16 v1, v16

    .line 146
    .line 147
    move-wide/from16 v3, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void
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
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double v4, v4, v4

    .line 16
    .line 17
    mul-double v4, v4, v6

    .line 18
    .line 19
    mul-double v6, v2, v0

    .line 20
    .line 21
    mul-double v6, v6, v0

    .line 22
    .line 23
    add-double/2addr v4, v6

    .line 24
    div-double/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    cmpg-double v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
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

.method public b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 3
    .line 4
    float-to-double v0, p6

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 11
    .line 12
    float-to-double p1, p3

    .line 13
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:D

    .line 14
    .line 15
    float-to-double p1, p5

    .line 16
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 17
    .line 18
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 19
    .line 20
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    .line 21
    .line 22
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 26
    .line 27
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
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c(D)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 12
    .line 13
    return p1
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
.end method
