.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private b:Z

.field private c:Z

.field private d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field private h:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 43
    .line 44
    return-void
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
.end method

.method private a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 53
    .line 54
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 90
    .line 91
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 137
    .line 138
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 175
    .line 176
    if-ne v1, p4, :cond_8

    .line 177
    .line 178
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b:Z

    .line 179
    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 210
    .line 211
    if-ne v1, p4, :cond_a

    .line 212
    .line 213
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b:Z

    .line 214
    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 226
    .line 227
    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    :try_start_0
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_6
    return-void
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
.end method

.method private b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_26

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    aget-object v5, v4, v3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aget-object v4, v4, v10

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    cmpg-float v6, v6, v11

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 54
    .line 55
    :cond_2
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 56
    .line 57
    cmpg-float v6, v6, v11

    .line 58
    .line 59
    if-gez v6, :cond_3

    .line 60
    .line 61
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x3

    .line 73
    cmpl-float v6, v6, v8

    .line 74
    .line 75
    if-lez v6, :cond_9

    .line 76
    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-ne v5, v6, :cond_5

    .line 80
    .line 81
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-eq v4, v8, :cond_4

    .line 84
    .line 85
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    if-ne v4, v8, :cond_5

    .line 88
    .line 89
    :cond_4
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne v4, v6, :cond_7

    .line 93
    .line 94
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-eq v5, v8, :cond_6

    .line 97
    .line 98
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    if-ne v5, v8, :cond_7

    .line 101
    .line 102
    :cond_6
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    if-ne v4, v6, :cond_9

    .line 108
    .line 109
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 114
    .line 115
    :cond_8
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 116
    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 120
    .line 121
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    .line 123
    if-ne v5, v6, :cond_b

    .line 124
    .line 125
    iget v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 126
    .line 127
    if-ne v8, v10, :cond_b

    .line 128
    .line 129
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 136
    .line 137
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    :cond_b
    move-object v8, v5

    .line 144
    if-ne v4, v6, :cond_d

    .line 145
    .line 146
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 147
    .line 148
    if-ne v5, v10, :cond_d

    .line 149
    .line 150
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    .line 152
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 159
    .line 160
    if-nez v5, :cond_d

    .line 161
    .line 162
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    :cond_d
    move-object v12, v4

    .line 165
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 166
    .line 167
    iput-object v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    .line 169
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 170
    .line 171
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 172
    .line 173
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 174
    .line 175
    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    .line 177
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 178
    .line 179
    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 180
    .line 181
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    if-eq v8, v4, :cond_e

    .line 184
    .line 185
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-eq v8, v14, :cond_e

    .line 188
    .line 189
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    if-ne v8, v14, :cond_f

    .line 192
    .line 193
    :cond_e
    if-eq v12, v4, :cond_23

    .line 194
    .line 195
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196
    .line 197
    if-eq v12, v14, :cond_23

    .line 198
    .line 199
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 200
    .line 201
    if-ne v12, v14, :cond_f

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    .line 206
    .line 207
    if-ne v8, v6, :cond_17

    .line 208
    .line 209
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 210
    .line 211
    if-eq v12, v15, :cond_10

    .line 212
    .line 213
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 214
    .line 215
    if-ne v12, v11, :cond_17

    .line 216
    .line 217
    :cond_10
    if-ne v5, v9, :cond_12

    .line 218
    .line 219
    if-ne v12, v15, :cond_11

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    move-object v6, v15

    .line 227
    move-object v8, v15

    .line 228
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-float v3, v9

    .line 236
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 237
    .line 238
    mul-float v3, v3, v4

    .line 239
    .line 240
    add-float/2addr v3, v14

    .line 241
    float-to-int v7, v3

    .line 242
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    .line 244
    move-object/from16 v4, p0

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    move-object v6, v8

    .line 248
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 252
    .line 253
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 263
    .line 264
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 271
    .line 272
    .line 273
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    if-ne v5, v10, :cond_13

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object/from16 v4, p0

    .line 282
    .line 283
    move-object v5, v2

    .line 284
    move-object v6, v15

    .line 285
    move-object v8, v12

    .line 286
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 290
    .line 291
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    if-ne v5, v7, :cond_15

    .line 302
    .line 303
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 304
    .line 305
    aget-object v11, v11, v3

    .line 306
    .line 307
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 308
    .line 309
    if-eq v11, v15, :cond_14

    .line 310
    .line 311
    if-ne v11, v4, :cond_17

    .line 312
    .line 313
    :cond_14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    mul-float v3, v3, v4

    .line 321
    .line 322
    add-float/2addr v3, v14

    .line 323
    float-to-int v7, v3

    .line 324
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move-object/from16 v4, p0

    .line 329
    .line 330
    move-object v5, v2

    .line 331
    move-object v6, v15

    .line 332
    move-object v8, v12

    .line 333
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 337
    .line 338
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 348
    .line 349
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 356
    .line 357
    .line 358
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_15
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 363
    .line 364
    aget-object v7, v11, v3

    .line 365
    .line 366
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 367
    .line 368
    if-eqz v7, :cond_16

    .line 369
    .line 370
    aget-object v7, v11, v10

    .line 371
    .line 372
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 373
    .line 374
    if-nez v7, :cond_17

    .line 375
    .line 376
    :cond_16
    const/4 v7, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    move-object v5, v2

    .line 381
    move-object v6, v15

    .line 382
    move-object v8, v12

    .line 383
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 387
    .line 388
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 406
    .line 407
    .line 408
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    if-ne v12, v6, :cond_20

    .line 413
    .line 414
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 415
    .line 416
    if-eq v8, v11, :cond_18

    .line 417
    .line 418
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    .line 420
    if-ne v8, v7, :cond_20

    .line 421
    .line 422
    :cond_18
    if-ne v13, v9, :cond_1b

    .line 423
    .line 424
    if-ne v8, v11, :cond_19

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    move-object/from16 v4, p0

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    move-object v6, v11

    .line 432
    move-object v8, v11

    .line 433
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 434
    .line 435
    .line 436
    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/4 v5, -0x1

    .line 447
    if-ne v4, v5, :cond_1a

    .line 448
    .line 449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    .line 451
    div-float v3, v4, v3

    .line 452
    .line 453
    :cond_1a
    int-to-float v4, v7

    .line 454
    mul-float v4, v4, v3

    .line 455
    .line 456
    add-float/2addr v4, v14

    .line 457
    float-to-int v9, v4

    .line 458
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 459
    .line 460
    move-object/from16 v4, p0

    .line 461
    .line 462
    move-object v5, v2

    .line 463
    move-object v6, v8

    .line 464
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 468
    .line 469
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 479
    .line 480
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 487
    .line 488
    .line 489
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_1b
    if-ne v13, v10, :cond_1c

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    move-object/from16 v4, p0

    .line 498
    .line 499
    move-object v5, v2

    .line 500
    move-object v6, v8

    .line 501
    move-object v8, v11

    .line 502
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 506
    .line 507
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_1c
    const/4 v7, 0x2

    .line 518
    if-ne v13, v7, :cond_1e

    .line 519
    .line 520
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 521
    .line 522
    aget-object v7, v7, v10

    .line 523
    .line 524
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 525
    .line 526
    if-eq v7, v9, :cond_1d

    .line 527
    .line 528
    if-ne v7, v4, :cond_20

    .line 529
    .line 530
    :cond_1d
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    int-to-float v4, v4

    .line 541
    mul-float v3, v3, v4

    .line 542
    .line 543
    add-float/2addr v3, v14

    .line 544
    float-to-int v3, v3

    .line 545
    move-object/from16 v4, p0

    .line 546
    .line 547
    move-object v5, v2

    .line 548
    move-object v6, v8

    .line 549
    move-object v8, v9

    .line 550
    move v9, v3

    .line 551
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 555
    .line 556
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 566
    .line 567
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 574
    .line 575
    .line 576
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_1e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 581
    .line 582
    const/4 v7, 0x2

    .line 583
    aget-object v15, v4, v7

    .line 584
    .line 585
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 586
    .line 587
    if-eqz v7, :cond_1f

    .line 588
    .line 589
    aget-object v4, v4, v9

    .line 590
    .line 591
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 592
    .line 593
    if-nez v4, :cond_20

    .line 594
    .line 595
    :cond_1f
    const/4 v7, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    move-object/from16 v4, p0

    .line 598
    .line 599
    move-object v5, v2

    .line 600
    move-object v6, v11

    .line 601
    move-object v8, v12

    .line 602
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 606
    .line 607
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 617
    .line 618
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 625
    .line 626
    .line 627
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_20
    if-ne v8, v6, :cond_0

    .line 632
    .line 633
    if-ne v12, v6, :cond_0

    .line 634
    .line 635
    if-eq v5, v10, :cond_22

    .line 636
    .line 637
    if-ne v13, v10, :cond_21

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_21
    const/4 v4, 0x2

    .line 641
    if-ne v13, v4, :cond_0

    .line 642
    .line 643
    if-ne v5, v4, :cond_0

    .line 644
    .line 645
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 646
    .line 647
    aget-object v3, v4, v3

    .line 648
    .line 649
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 650
    .line 651
    if-ne v3, v8, :cond_0

    .line 652
    .line 653
    aget-object v3, v4, v10

    .line 654
    .line 655
    if-ne v3, v8, :cond_0

    .line 656
    .line 657
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 658
    .line 659
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    int-to-float v5, v5

    .line 666
    mul-float v3, v3, v5

    .line 667
    .line 668
    add-float/2addr v3, v14

    .line 669
    float-to-int v7, v3

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-float v3, v3

    .line 675
    mul-float v4, v4, v3

    .line 676
    .line 677
    add-float/2addr v4, v14

    .line 678
    float-to-int v9, v4

    .line 679
    move-object/from16 v4, p0

    .line 680
    .line 681
    move-object v5, v2

    .line 682
    move-object v6, v8

    .line 683
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 687
    .line 688
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 689
    .line 690
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 698
    .line 699
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 706
    .line 707
    .line 708
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_22
    :goto_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    move-object/from16 v4, p0

    .line 717
    .line 718
    move-object v5, v2

    .line 719
    move-object v6, v8

    .line 720
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 724
    .line 725
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 726
    .line 727
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 732
    .line 733
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 734
    .line 735
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_23
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-ne v8, v4, :cond_24

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 756
    .line 757
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 758
    .line 759
    sub-int/2addr v3, v5

    .line 760
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 761
    .line 762
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 763
    .line 764
    sub-int/2addr v3, v5

    .line 765
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 766
    .line 767
    move v7, v3

    .line 768
    move-object v6, v5

    .line 769
    goto :goto_4

    .line 770
    :cond_24
    move v7, v3

    .line 771
    move-object v6, v8

    .line 772
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-ne v12, v4, :cond_25

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 783
    .line 784
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 785
    .line 786
    sub-int/2addr v3, v4

    .line 787
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 788
    .line 789
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 790
    .line 791
    sub-int/2addr v3, v4

    .line 792
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 793
    .line 794
    move v9, v3

    .line 795
    move-object v8, v4

    .line 796
    goto :goto_5

    .line 797
    :cond_25
    move v9, v3

    .line 798
    move-object v8, v12

    .line 799
    :goto_5
    move-object/from16 v4, p0

    .line 800
    .line 801
    move-object v5, v2

    .line 802
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 806
    .line 807
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 817
    .line 818
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 819
    .line 820
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 825
    .line 826
    .line 827
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_26
    return v3
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
.end method

.method private e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
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

.method private i(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 46
    .line 47
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 77
    .line 78
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 84
    .line 85
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 101
    .line 102
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 103
    .line 104
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 139
    .line 140
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
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

.method private l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 8
    .line 9
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 17
    .line 18
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 24
    .line 25
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 31
    .line 32
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 38
    .line 39
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 34
    .line 35
    return-void
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

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    .line 53
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 83
    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 119
    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 195
    .line 196
    if-ne v1, v2, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    return-void
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

.method public f(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 54
    .line 55
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->r()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->q()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 122
    .line 123
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 131
    .line 132
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->m()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    if-eq v1, v6, :cond_5

    .line 145
    .line 146
    if-ne v3, v6, :cond_9

    .line 147
    .line 148
    :cond_5
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :cond_7
    if-eqz p1, :cond_8

    .line 176
    .line 177
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    .line 179
    if-ne v1, v6, :cond_8

    .line 180
    .line 181
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 182
    .line 183
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 189
    .line 190
    invoke-direct {p0, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 198
    .line 199
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 200
    .line 201
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz p1, :cond_9

    .line 211
    .line 212
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 213
    .line 214
    if-ne v3, p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 217
    .line 218
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 224
    .line 225
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 233
    .line 234
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 235
    .line 236
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 246
    .line 247
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    .line 249
    aget-object v6, v6, v2

    .line 250
    .line 251
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 252
    .line 253
    if-eq v6, v7, :cond_b

    .line 254
    .line 255
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 256
    .line 257
    if-ne v6, v8, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    const/4 p1, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v4

    .line 267
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 270
    .line 271
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 272
    .line 273
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 277
    .line 278
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 279
    .line 280
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 281
    .line 282
    sub-int/2addr p1, v4

    .line 283
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->m()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 290
    .line 291
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 292
    .line 293
    aget-object v4, v4, v0

    .line 294
    .line 295
    if-eq v4, v7, :cond_c

    .line 296
    .line 297
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 298
    .line 299
    if-ne v4, v6, :cond_d

    .line 300
    .line 301
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-int/2addr p1, v5

    .line 306
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 307
    .line 308
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 309
    .line 310
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 311
    .line 312
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 316
    .line 317
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 318
    .line 319
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 320
    .line 321
    sub-int/2addr p1, v5

    .line 322
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->m()V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x1

    .line 329
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 346
    .line 347
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 348
    .line 349
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 350
    .line 351
    if-ne v6, v7, :cond_e

    .line 352
    .line 353
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 354
    .line 355
    if-nez v6, :cond_e

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 379
    .line 380
    if-nez p1, :cond_11

    .line 381
    .line 382
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 383
    .line 384
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 385
    .line 386
    if-ne v6, v7, :cond_11

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 390
    .line 391
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 392
    .line 393
    if-nez v6, :cond_12

    .line 394
    .line 395
    :goto_5
    const/4 v0, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 398
    .line 399
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 400
    .line 401
    if-nez v6, :cond_13

    .line 402
    .line 403
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 404
    .line 405
    if-nez v6, :cond_13

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 409
    .line 410
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 411
    .line 412
    if-nez v6, :cond_10

    .line 413
    .line 414
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 415
    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 419
    .line 420
    if-nez v5, :cond_10

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_14
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 431
    .line 432
    .line 433
    return v0
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
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 34
    .line 35
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 45
    .line 46
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 60
    .line 61
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 66
    .line 67
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 68
    .line 69
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->r()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 79
    .line 80
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 81
    .line 82
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
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
.end method

.method public h(ZI)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    if-ne v3, v6, :cond_4

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 53
    .line 54
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 55
    .line 56
    if-ne v8, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    if-ne v1, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 74
    .line 75
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 81
    .line 82
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 90
    .line 91
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    if-ne v3, p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 110
    .line 111
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 126
    .line 127
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 141
    .line 142
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    aget-object v5, v5, v2

    .line 145
    .line 146
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    if-eq v5, v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v4

    .line 159
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 160
    .line 161
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 162
    .line 163
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 169
    .line 170
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 171
    .line 172
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 173
    .line 174
    sub-int/2addr p1, v4

    .line 175
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const/4 p1, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 181
    .line 182
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    aget-object v4, v4, v0

    .line 185
    .line 186
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    .line 188
    if-eq v4, v6, :cond_8

    .line 189
    .line 190
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    if-ne v4, v6, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 p1, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-int/2addr p1, v5

    .line 202
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 203
    .line 204
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 205
    .line 206
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 212
    .line 213
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 216
    .line 217
    sub-int/2addr p1, v5

    .line 218
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->m()V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 242
    .line 243
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 244
    .line 245
    if-eq v6, p2, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    .line 250
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 251
    .line 252
    if-ne v6, v7, :cond_a

    .line 253
    .line 254
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 255
    .line 256
    if-nez v6, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 280
    .line 281
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 282
    .line 283
    if-eq v6, p2, :cond_d

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    if-nez p1, :cond_e

    .line 287
    .line 288
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 289
    .line 290
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 291
    .line 292
    if-ne v6, v7, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 296
    .line 297
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 298
    .line 299
    if-nez v6, :cond_f

    .line 300
    .line 301
    :goto_6
    const/4 v0, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 304
    .line 305
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 306
    .line 307
    if-nez v6, :cond_10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 311
    .line 312
    if-nez v6, :cond_c

    .line 313
    .line 314
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 315
    .line 316
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 329
    .line 330
    .line 331
    return v0
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
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

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

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

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

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 35
    .line 36
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 37
    .line 38
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v3, 0x1

    .line 61
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 64
    .line 65
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 70
    .line 71
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 80
    .line 81
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 99
    .line 100
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 143
    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-ne v8, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    return-void
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

.method public n(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method
