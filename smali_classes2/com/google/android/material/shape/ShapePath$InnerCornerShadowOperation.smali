.class Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerCornerShadowOperation"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v13, 0x0

    .line 16
    cmpl-float v2, v8, v13

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-float/2addr v6, v7

    .line 72
    float-to-double v6, v6

    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    int-to-double v4, v11

    .line 78
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-float v4, v4

    .line 87
    float-to-double v5, v4

    .line 88
    neg-float v7, v8

    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v7, v9

    .line 92
    float-to-double v9, v7

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    mul-double v9, v9, v5

    .line 102
    .line 103
    cmpl-double v7, v2, v9

    .line 104
    .line 105
    if-lez v7, :cond_1

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/RectF;

    .line 108
    .line 109
    sub-double/2addr v2, v9

    .line 110
    double-to-float v2, v2

    .line 111
    invoke-direct {v7, v13, v13, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    .line 122
    .line 123
    iget v13, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    .line 124
    .line 125
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 138
    .line 139
    move-object/from16 v13, p2

    .line 140
    .line 141
    invoke-virtual {v13, v12, v2, v7, v11}, Lcom/google/android/material/shadow/ShadowRenderer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v13, p2

    .line 146
    .line 147
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    .line 148
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float v2, v2, v4

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v7, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 165
    .line 166
    invoke-static {v11}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget-object v12, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 189
    .line 190
    neg-double v11, v9

    .line 191
    sub-double/2addr v11, v5

    .line 192
    double-to-float v11, v11

    .line 193
    const/high16 v12, -0x40000000    # -2.0f

    .line 194
    .line 195
    mul-float v12, v12, v4

    .line 196
    .line 197
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 201
    .line 202
    float-to-int v12, v4

    .line 203
    add-double/2addr v5, v9

    .line 204
    double-to-float v3, v5

    .line 205
    const/4 v4, 0x2

    .line 206
    new-array v6, v4, [F

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    aput v3, v6, v4

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    aput v2, v6, v3

    .line 213
    .line 214
    const/high16 v16, 0x43e10000    # 450.0f

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    move-object/from16 v3, p4

    .line 219
    .line 220
    move-object v4, v11

    .line 221
    move-object v5, v7

    .line 222
    move-object v11, v6

    .line 223
    move v6, v12

    .line 224
    move/from16 v7, v16

    .line 225
    .line 226
    move-wide v12, v9

    .line 227
    move-object v9, v11

    .line 228
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/ShadowRenderer;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 229
    .line 230
    .line 231
    cmpl-double v2, v14, v12

    .line 232
    .line 233
    if-lez v2, :cond_2

    .line 234
    .line 235
    new-instance v2, Landroid/graphics/RectF;

    .line 236
    .line 237
    sub-double/2addr v14, v12

    .line 238
    double-to-float v3, v14

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 275
    .line 276
    double-to-float v3, v12

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/google/android/material/shadow/ShadowRenderer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void
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

.method c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
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
.end method

.method d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->f:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->e:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
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
.end method

.method e()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v2, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpg-float v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sub-float/2addr v0, v1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method
