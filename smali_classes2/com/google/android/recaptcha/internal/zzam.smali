.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaw;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzd:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/recaptcha/internal/zzt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzf:Lcom/google/android/recaptcha/internal/zzg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 40
    .line 41
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/recaptcha/internal/zzab;

    .line 2
    .line 3
    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p4, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->A()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v7, Lcom/google/android/recaptcha/internal/zzah;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, v0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzj;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 0
    .param p0    # Lcom/google/android/recaptcha/internal/zzg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/recaptcha/internal/zzt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzai;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzai;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/recaptcha/internal/zzbg;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 84
    .line 85
    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/google/android/recaptcha/internal/zzab;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Landroid/app/Application;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v8

    .line 101
    move-object v14, v9

    .line 102
    move-object v9, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v10, p8

    .line 122
    .line 123
    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    move-wide/from16 v11, p3

    .line 128
    .line 129
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 130
    .line 131
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 132
    .line 133
    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eq v5, v3, :cond_8

    .line 138
    .line 139
    move-object v15, v0

    .line 140
    move-object v14, v10

    .line 141
    move-object v10, v9

    .line 142
    move-object v9, v4

    .line 143
    move-wide v4, v11

    .line 144
    move-object v11, v8

    .line 145
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v13, Lcom/google/android/recaptcha/internal/zzbd;

    .line 156
    .line 157
    invoke-direct {v13, v8, v0, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbg;

    .line 164
    .line 165
    new-instance v8, Lcom/google/android/recaptcha/internal/zzbm;

    .line 166
    .line 167
    new-instance v12, Lcom/google/android/recaptcha/internal/zzbo;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzab;->zzc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v12, v6}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lkotlinx/coroutines/CoroutineScope;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v8, v9, v12, v6}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lkotlinx/coroutines/CoroutineScope;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 p1, v0

    .line 184
    .line 185
    move-object/from16 p2, v11

    .line 186
    .line 187
    move-object/from16 p3, v9

    .line 188
    .line 189
    move-object/from16 p4, v10

    .line 190
    .line 191
    move-object/from16 p5, v14

    .line 192
    .line 193
    move-object/from16 p6, v8

    .line 194
    .line 195
    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 199
    .line 200
    invoke-virtual {v13, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v12, 0x2

    .line 205
    invoke-static {v0, v8, v7, v12, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v16, 0x1388

    .line 209
    .line 210
    cmp-long v8, v4, v16

    .line 211
    .line 212
    if-ltz v8, :cond_7

    .line 213
    .line 214
    const-string v8, "android.permission.INTERNET"

    .line 215
    .line 216
    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    new-instance v12, Lcom/google/android/recaptcha/internal/zzbq;

    .line 223
    .line 224
    new-instance v8, Lcom/google/android/recaptcha/internal/zzy;

    .line 225
    .line 226
    invoke-direct {v8, v9}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v12, v8, v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 233
    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {v13, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object/from16 v20, v15

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :catch_1
    move-object/from16 v20, v15

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object/from16 v20, v15

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 270
    .line 271
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "Only one site key can be used per runtime. The site key you provided "

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, " is different than "

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_5
    iput-object v15, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 313
    .line 314
    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    iput v6, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 318
    .line 319
    new-instance v6, Lcom/google/android/recaptcha/internal/zzaj;
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object v8, v6

    .line 326
    move-object/from16 p1, v13

    .line 327
    .line 328
    move-object/from16 v20, v15

    .line 329
    .line 330
    move-object/from16 v15, v16

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    move-wide/from16 v17, v4

    .line 335
    .line 336
    :try_start_2
    invoke-direct/range {v8 .. v19}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v6, v1}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    if-eq v1, v3, :cond_8

    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    move-object v0, v1

    .line 349
    move-object/from16 v1, v20

    .line 350
    .line 351
    :goto_2
    :try_start_3
    move-object v8, v0

    .line 352
    check-cast v8, Lcom/google/android/recaptcha/internal/zzaw;

    .line 353
    .line 354
    sput-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 355
    .line 356
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    move-object v15, v1

    .line 366
    :goto_3
    invoke-interface {v15, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_4

    .line 372
    :catch_3
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_6
    move-object v1, v13

    .line 375
    move-object/from16 v20, v15

    .line 376
    .line 377
    :try_start_4
    invoke-virtual {v1, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 382
    .line 383
    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 384
    .line 385
    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    .line 386
    .line 387
    invoke-direct {v3, v4, v5, v7}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 394
    .line 395
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    invoke-direct {v0, v1, v7, v3, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_7
    move-object v1, v13

    .line 403
    move-object/from16 v20, v15

    .line 404
    .line 405
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 406
    .line 407
    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    .line 408
    .line 409
    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    .line 410
    .line 411
    invoke-direct {v3, v4, v5, v7}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 422
    .line 423
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    invoke-direct {v0, v1, v7, v3, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_4
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    :goto_4
    move-object/from16 v1, v20

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :catch_4
    :goto_5
    move-object/from16 v1, v20

    .line 434
    .line 435
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 436
    .line 437
    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 438
    .line 439
    const/4 v4, 0x2

    .line 440
    invoke-direct {v0, v3, v7, v4, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :goto_6
    move-object/from16 v1, v20

    .line 445
    .line 446
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    :goto_8
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_8
    return-object v3
.end method
