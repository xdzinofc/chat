.class public Lcom/rd/draw/drawer/type/FillDrawer;
.super Lcom/rd/draw/drawer/type/BaseDrawer;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rd/draw/drawer/type/FillDrawer;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rd/draw/drawer/type/FillDrawer;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/animation/data/Value;III)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/rd/animation/data/type/FillAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/rd/animation/data/type/FillAnimationValue;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->s()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/rd/draw/data/Indicator;->q()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/rd/draw/data/Indicator;->r()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/rd/draw/data/Indicator;->f()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/rd/draw/data/Indicator;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-ne p3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/rd/animation/data/type/ColorAnimationValue;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->e()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float v1, p3

    .line 64
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->g()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne p3, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/rd/animation/data/type/ColorAnimationValue;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->f()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float v1, p3

    .line 80
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->h()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/rd/animation/data/type/ColorAnimationValue;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->e()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-float v1, p3

    .line 96
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne p3, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/rd/animation/data/type/ColorAnimationValue;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->f()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float v1, p3

    .line 112
    invoke-virtual {p2}, Lcom/rd/animation/data/type/FillAnimationValue;->h()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/rd/draw/drawer/type/FillDrawer;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/rd/draw/drawer/type/FillDrawer;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object p3, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/rd/draw/data/Indicator;->s()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-float p3, p3

    .line 130
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    int-to-float p2, p4

    .line 134
    int-to-float p3, p5

    .line 135
    iget-object p4, p0, Lcom/rd/draw/drawer/type/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/rd/draw/data/Indicator;->m()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    iget-object p5, p0, Lcom/rd/draw/drawer/type/FillDrawer;->c:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/rd/draw/drawer/type/FillDrawer;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    int-to-float p5, v2

    .line 150
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Lcom/rd/draw/drawer/type/FillDrawer;->c:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void
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
