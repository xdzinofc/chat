.class public abstract Lcom/applovin/impl/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gb$a;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/zp$b;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n9$d;,
        Lcom/applovin/impl/n9$e;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final F:Lcom/applovin/impl/gb;

.field protected G:Lcom/applovin/impl/ho;

.field protected H:Lcom/applovin/impl/ho;

.field protected I:Z

.field private final J:Lcom/applovin/impl/sdk/g;

.field private K:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/k;

.field protected final c:Lcom/applovin/impl/sdk/t;

.field protected d:Landroid/app/Activity;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/p;

.field private final h:Lcom/applovin/impl/sdk/f$a;

.field protected i:Lcom/applovin/adview/AppLovinAdView;

.field protected j:Lcom/applovin/impl/adview/k;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:Lcom/applovin/impl/adview/g;

.field protected final m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected q:J

.field protected r:J

.field private s:Z

.field protected t:Z

.field protected u:I

.field protected v:Z

.field private w:I

.field private final x:Ljava/util/ArrayList;

.field protected y:I

.field protected z:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/n9;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/n9;->m:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/n9;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/n9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/n9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/applovin/impl/n9;->q:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/applovin/impl/n9;->w:I

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/applovin/impl/n9;->x:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput v0, p0, Lcom/applovin/impl/n9;->y:I

    .line 57
    .line 58
    iput v0, p0, Lcom/applovin/impl/n9;->z:I

    .line 59
    .line 60
    sget v1, Lcom/applovin/impl/sdk/f;->i:I

    .line 61
    .line 62
    iput v1, p0, Lcom/applovin/impl/n9;->A:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/applovin/impl/n9;->K:Z

    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/applovin/impl/n9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/applovin/impl/n9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 83
    .line 84
    new-instance p5, Lcom/applovin/impl/gb;

    .line 85
    .line 86
    invoke-direct {p5, p2, p4}, Lcom/applovin/impl/gb;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    .line 90
    .line 91
    invoke-virtual {p5, p0}, Lcom/applovin/impl/gb;->a(Lcom/applovin/impl/gb$a;)V

    .line 92
    .line 93
    .line 94
    new-instance p5, Lcom/applovin/impl/sdk/g;

    .line 95
    .line 96
    invoke-direct {p5, p4}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 97
    .line 98
    .line 99
    iput-object p5, p0, Lcom/applovin/impl/n9;->J:Lcom/applovin/impl/sdk/g;

    .line 100
    .line 101
    new-instance p5, Lcom/applovin/impl/n9$e;

    .line 102
    .line 103
    const/4 p6, 0x0

    .line 104
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/n9$e;-><init>(Lcom/applovin/impl/n9;Lcom/applovin/impl/n9$a;)V

    .line 105
    .line 106
    .line 107
    sget-object p7, Lcom/applovin/impl/oj;->J2:Lcom/applovin/impl/oj;

    .line 108
    .line 109
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    check-cast p7, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    if-eqz p7, :cond_0

    .line 120
    .line 121
    new-instance p7, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v0, "com.applovin.render_process_gone"

    .line 124
    .line 125
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object p7, Lcom/applovin/impl/oj;->P2:Lcom/applovin/impl/oj;

    .line 132
    .line 133
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    check-cast p7, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p7

    .line 143
    if-eqz p7, :cond_1

    .line 144
    .line 145
    new-instance p7, Landroid/content/IntentFilter;

    .line 146
    .line 147
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 148
    .line 149
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    new-instance p7, Lcom/applovin/impl/l9;

    .line 156
    .line 157
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/sdk/AppLovinSdk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 162
    .line 163
    invoke-direct {p7, v0, v1, p2}, Lcom/applovin/impl/l9;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p7, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 167
    .line 168
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p7, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 172
    .line 173
    new-instance v0, Lcom/applovin/impl/n9$a;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/applovin/impl/n9$a;-><init>(Lcom/applovin/impl/n9;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p7, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p7

    .line 185
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/applovin/impl/ar;->a(Landroid/view/View;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "ad_view_address"

    .line 192
    .line 193
    invoke-virtual {p7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p7, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 197
    .line 198
    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 199
    .line 200
    .line 201
    move-result-object p7

    .line 202
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 203
    .line 204
    .line 205
    new-instance p7, Lcom/applovin/impl/ca;

    .line 206
    .line 207
    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/ca;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/k;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p7}, Lcom/applovin/impl/ca;->c()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_2

    .line 215
    .line 216
    new-instance p3, Lcom/applovin/impl/adview/k;

    .line 217
    .line 218
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/ca;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object p3, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    .line 222
    .line 223
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    cmp-long p4, v0, v2

    .line 241
    .line 242
    if-gez p4, :cond_4

    .line 243
    .line 244
    if-eqz p3, :cond_3

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    iput-object p6, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/adview/e$a;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    iput-object p3, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 260
    .line 261
    const/16 p4, 0x8

    .line 262
    .line 263
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 270
    .line 271
    sget-object p4, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    .line 272
    .line 273
    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 274
    .line 275
    .line 276
    iput-object p3, p0, Lcom/applovin/impl/n9;->l:Lcom/applovin/impl/adview/g;

    .line 277
    .line 278
    new-instance p2, Lcom/applovin/impl/G7;

    .line 279
    .line 280
    invoke-direct {p2, p0}, Lcom/applovin/impl/G7;-><init>(Lcom/applovin/impl/n9;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    new-instance p1, Lcom/applovin/impl/n9$b;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lcom/applovin/impl/n9$b;-><init>(Lcom/applovin/impl/n9;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lcom/applovin/impl/n9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    iput-object p6, p0, Lcom/applovin/impl/n9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 301
    .line 302
    :goto_2
    new-instance p1, Lcom/applovin/impl/n9$c;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lcom/applovin/impl/n9$c;-><init>(Lcom/applovin/impl/n9;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/applovin/impl/n9;->g:Lcom/applovin/impl/p;

    .line 308
    .line 309
    return-void
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
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m()Lcom/applovin/impl/sdk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/n9;->h:Lcom/applovin/impl/sdk/f$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->g:Lcom/applovin/impl/p;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/n9;->g:Lcom/applovin/impl/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method private D()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/J7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/J7;-><init>(Lcom/applovin/impl/n9;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
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

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 53
    sget-object p1, Lcom/applovin/impl/oj;->k1:Lcom/applovin/impl/oj;

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 55
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsp_name"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clcode"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->c:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->e6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->f()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->f6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/n9;->K:Z

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/oj;->g6:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/n9;->h()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/n9$d;)V
    .locals 16

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result v0

    move-object/from16 v11, p0

    .line 4
    instance-of v1, v11, Lcom/applovin/impl/bq;

    const-string v12, "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter."

    const-string v13, "AppLovinFullscreenActivity"

    const-string v14, " and throwable: "

    if-eqz v1, :cond_2

    const-string v15, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/applovin/impl/q9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/q9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lcom/applovin/impl/r9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/r9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/n9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Lcom/applovin/impl/r9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/r9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/n9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :try_start_3
    new-instance v0, Lcom/applovin/impl/v9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/v9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenWebVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/n9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 15
    :try_start_4
    new-instance v0, Lcom/applovin/impl/s9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :try_start_5
    new-instance v0, Lcom/applovin/impl/t9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/n9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    :try_start_6
    new-instance v0, Lcom/applovin/impl/t9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_0

    :catchall_6
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/n9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_6
    :try_start_7
    new-instance v0, Lcom/applovin/impl/o9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 22
    :goto_0
    invoke-direct {v0}, Lcom/applovin/impl/n9;->C()V

    .line 23
    invoke-interface {v10, v0}, Lcom/applovin/impl/n9$d;->a(Lcom/applovin/impl/n9;)V

    return-void

    :catchall_7
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/n9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/n9;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/n9;->w:I

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->f()V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/applovin/impl/H7;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/H7;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/ar;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/n9;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/n9;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/n9;->w:I

    return v0
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/M7;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/M7;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/n9;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/n9;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/n9;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/n9;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/n9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/n9;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/n9;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/n9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/n9;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/n9;->o()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/n9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/n9;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/fn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/fn;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method private synthetic o()V
    .locals 3

    .line 1
    const-string v0, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v2, "Failed to dismiss ad."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(IZZJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 32
    iget-object v1, v0, Lcom/applovin/impl/n9;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, v0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/n9;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/n9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/n9;->m:J

    sub-long v8, v1, v3

    .line 36
    iget-object v1, v0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 37
    iget-wide v1, v0, Lcom/applovin/impl/n9;->q:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/n9;->q:J

    sub-long v3, v1, v3

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v14, v0, Lcom/applovin/impl/n9;->x:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/n9;->B:Z

    iget v2, v0, Lcom/applovin/impl/n9;->A:I

    move-wide v12, v3

    move-wide/from16 v15, p4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/applovin/impl/n9;->I:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->p2:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/applovin/impl/K7;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/K7;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object p4, Lcom/applovin/impl/oj;->Q2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n9;->H:Lcom/applovin/impl/ho;

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/kn;

    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    const-string p4, "fadeInCloseButton"

    invoke-direct {v2, p1, p4, v0}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/n9;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/applovin/impl/F7;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/F7;-><init>(Lcom/applovin/impl/n9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/zp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Lcom/applovin/impl/zp$b;)V

    return-void
.end method

.method protected a(ZJ)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 41
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected b(J)V
    .locals 4

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/L7;

    invoke-direct {v1, p0}, Lcom/applovin/impl/L7;-><init>(Lcom/applovin/impl/n9;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/n9;->G:Lcom/applovin/impl/ho;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/zp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->P5:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad due to missing resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v0, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string v1, "Missing ad resources"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/applovin/impl/ob;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Streaming ad due to missing ad resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->J0()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/n9;->H:Lcom/applovin/impl/ho;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->e()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->H2:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/n9;->a(ZJ)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/n9;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/applovin/impl/vg;

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/vg;-><init>(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vg;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/n9;->s:Z

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ig;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->p()V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n9;->J:Lcom/applovin/impl/sdk/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/g;->b()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/n9;->h:Lcom/applovin/impl/sdk/f$a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/n9;->h:Lcom/applovin/impl/sdk/f$a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f$a;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/n9;->g:Lcom/applovin/impl/p;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/n9;->g:Lcom/applovin/impl/p;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v2, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->v()V

    :goto_1
    return-void
.end method

.method protected g()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->G2:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/applovin/impl/n9;->u:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public i()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/n9;->t:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/n9;->s:Z

    return v0
.end method

.method protected l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
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

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 4
    .line 5
    return v0
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

.method public onCachedResourcesChecked(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/oj;->P5:Lcom/applovin/impl/oj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "AppLovinFullscreenActivity"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 29
    .line 30
    const-string v1, "Dismissing ad due to unavailable resources"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 38
    .line 39
    const-string v1, "Unavailable ad resources"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v0, v1, v2, v2}, Lcom/applovin/impl/ob;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 56
    .line 57
    const-string v1, "Streaming ad due to unavailable ad resources"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->J0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "com.applovin.render_process_gone"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/applovin/impl/n9;->t:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->i()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method protected p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/bc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method protected abstract q()V
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->G:Lcom/applovin/impl/ho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->G:Lcom/applovin/impl/ho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/n9;->J:Lcom/applovin/impl/sdk/g;

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/impl/I7;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/applovin/impl/I7;-><init>(Lcom/applovin/impl/n9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/g;->a(Landroid/view/View;Lcom/applovin/impl/sdk/g$c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onBackPressed()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/n9;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "javascript:onBackPressed();"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->p()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/impl/n9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/impl/n9;->E:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onPause()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->r()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onResume()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onStop()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public abstract z()V
.end method
