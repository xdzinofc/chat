.class public final Lcom/vanniktech/emoji/internal/EmojiSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vanniktech/emoji/Emoji;

.field private final c:F

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;F)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emoji"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->b:Lcom/vanniktech/emoji/Emoji;

    .line 17
    .line 18
    iput p3, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->c:F

    .line 19
    .line 20
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance p2, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;-><init>(Lcom/vanniktech/emoji/internal/EmojiSpan;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
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

.method public static final synthetic a(Lcom/vanniktech/emoji/internal/EmojiSpan;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic b(Lcom/vanniktech/emoji/internal/EmojiSpan;)Lcom/vanniktech/emoji/Emoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->b:Lcom/vanniktech/emoji/Emoji;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic c(Lcom/vanniktech/emoji/internal/EmojiSpan;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->c:F

    .line 2
    .line 3
    return p0
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
.end method

.method private final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paint"

    .line 12
    .line 13
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 25
    .line 26
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 27
    .line 28
    sub-float p3, p4, p3

    .line 29
    .line 30
    int-to-float p6, p7

    .line 31
    add-float/2addr p6, p4

    .line 32
    const/4 p4, 0x2

    .line 33
    int-to-float p4, p4

    .line 34
    div-float/2addr p3, p4

    .line 35
    sub-float/2addr p6, p3

    .line 36
    iget p3, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->c:F

    .line 37
    .line 38
    div-float/2addr p3, p4

    .line 39
    sub-float/2addr p6, p3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vanniktech/emoji/internal/EmojiSpan;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    .line 19
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr p4, v0

    .line 30
    iget v0, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->c:F

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/math/MathKt;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p4}, Lkotlin/math/MathKt;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ne v0, p4, :cond_0

    .line 41
    .line 42
    float-to-int p2, p2

    .line 43
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    float-to-int p2, p3

    .line 46
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 49
    .line 50
    float-to-int p2, p2

    .line 51
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 62
    .line 63
    sub-float/2addr p2, p1

    .line 64
    const/4 p3, 0x2

    .line 65
    int-to-float p3, p3

    .line 66
    div-float/2addr p2, p3

    .line 67
    add-float/2addr p1, p2

    .line 68
    iget p2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->c:F

    .line 69
    .line 70
    div-float p4, p2, p3

    .line 71
    .line 72
    sub-float p4, p1, p4

    .line 73
    .line 74
    float-to-int p4, p4

    .line 75
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    .line 77
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 78
    .line 79
    div-float/2addr p2, p3

    .line 80
    add-float/2addr p1, p2

    .line 81
    float-to-int p1, p1

    .line 82
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 83
    .line 84
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan;->c:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    return p1
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
