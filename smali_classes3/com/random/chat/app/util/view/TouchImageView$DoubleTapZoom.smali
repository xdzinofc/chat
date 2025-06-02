.class Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/util/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapZoom"
.end annotation


# static fields
.field private static final ZOOM_TIME:F = 500.0f


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final synthetic this$0:Lcom/random/chat/app/util/view/TouchImageView;


# direct methods
.method constructor <init>(Lcom/random/chat/app/util/view/TouchImageView;FFFZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    sget-object v0, Lcom/random/chat/app/util/view/TouchImageView$State;->ANIMATE_ZOOM:Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/random/chat/app/util/view/TouchImageView;->access$1200(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$State;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->startTime:J

    .line 23
    .line 24
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 29
    .line 30
    iput p2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p3, p4, p2}, Lcom/random/chat/app/util/view/TouchImageView;->access$2300(Lcom/random/chat/app/util/view/TouchImageView;FFZ)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iput p3, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iput p2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Lcom/random/chat/app/util/view/TouchImageView;->access$2400(Lcom/random/chat/app/util/view/TouchImageView;FF)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1300(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1600(Lcom/random/chat/app/util/view/TouchImageView;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 73
    .line 74
    return-void
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

.method private calculateDeltaScale(F)D
    .locals 4

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 2
    .line 3
    iget v1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float p1, p1, v1

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    float-to-double v0, v0

    .line 10
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/random/chat/app/util/view/TouchImageView;->access$700(Lcom/random/chat/app/util/view/TouchImageView;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v2, p1

    .line 17
    div-double/2addr v0, v2

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private interpolate()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v3, v1

    .line 10
    mul-float v3, v3, p1

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    mul-float p1, p1, v2

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 22
    .line 23
    iget v2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 24
    .line 25
    iget v3, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/random/chat/app/util/view/TouchImageView;->access$2400(Lcom/random/chat/app/util/view/TouchImageView;FF)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/random/chat/app/util/view/TouchImageView;->access$1800(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->interpolate()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 10
    .line 11
    iget v4, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 12
    .line 13
    iget v5, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/random/chat/app/util/view/TouchImageView;->access$2200(Lcom/random/chat/app/util/view/TouchImageView;DFFZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2500(Lcom/random/chat/app/util/view/TouchImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1800(Lcom/random/chat/app/util/view/TouchImageView;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2100(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$2100(Lcom/random/chat/app/util/view/TouchImageView;)Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/random/chat/app/util/view/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/random/chat/app/util/view/TouchImageView;->access$500(Lcom/random/chat/app/util/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/util/view/TouchImageView$DoubleTapZoom;->this$0:Lcom/random/chat/app/util/view/TouchImageView;

    .line 67
    .line 68
    sget-object v1, Lcom/random/chat/app/util/view/TouchImageView$State;->NONE:Lcom/random/chat/app/util/view/TouchImageView$State;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/random/chat/app/util/view/TouchImageView;->access$1200(Lcom/random/chat/app/util/view/TouchImageView;Lcom/random/chat/app/util/view/TouchImageView$State;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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
.end method
