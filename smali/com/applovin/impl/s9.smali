.class public Lcom/applovin/impl/s9;
.super Lcom/applovin/impl/n9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s9$d;,
        Lcom/applovin/impl/s9$f;,
        Lcom/applovin/impl/s9$e;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/u9;

.field protected final M:Lcom/applovin/exoplayer2/ui/e;

.field protected final N:Lcom/applovin/impl/zj;

.field protected final O:Lcom/applovin/impl/o;

.field protected final P:Lcom/applovin/impl/adview/g;

.field protected Q:Lcom/applovin/impl/f3;

.field protected final R:Landroid/widget/ImageView;

.field protected S:Lcom/applovin/impl/adview/l;

.field protected final T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ProgressBar;

.field private final V:Lcom/applovin/impl/s9$d;

.field private final W:Landroid/os/Handler;

.field private final X:Landroid/os/Handler;

.field protected final Y:Lcom/applovin/impl/t4;

.field protected final Z:Lcom/applovin/impl/t4;

.field private final a0:Z

.field protected b0:Z

.field protected c0:J

.field protected d0:I

.field protected e0:Z

.field protected f0:Z

.field private g0:J

.field private final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j0:J

.field private k0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/n9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/u9;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    .line 16
    .line 17
    new-instance p3, Lcom/applovin/impl/s9$d;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/s9$d;-><init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/s9;->V:Lcom/applovin/impl/s9$d;

    .line 24
    .line 25
    new-instance p6, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/applovin/impl/s9;->W:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p7, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, Lcom/applovin/impl/s9;->X:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/applovin/impl/t4;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/t4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    .line 55
    .line 56
    new-instance p6, Lcom/applovin/impl/t4;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 59
    .line 60
    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/t4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    .line 64
    .line 65
    iget-object p6, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 66
    .line 67
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    iput-boolean p6, p0, Lcom/applovin/impl/s9;->a0:Z

    .line 72
    .line 73
    iget-object p7, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 74
    .line 75
    invoke-static {p7}, Lcom/applovin/impl/zp;->e(Lcom/applovin/impl/sdk/k;)Z

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    iput-boolean p7, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/applovin/impl/s9;->g0:J

    .line 84
    .line 85
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p7, p0, Lcom/applovin/impl/s9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p7, p0, Lcom/applovin/impl/s9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const-wide/16 v1, -0x2

    .line 100
    .line 101
    iput-wide v1, p0, Lcom/applovin/impl/s9;->j0:J

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    iput-wide v1, p0, Lcom/applovin/impl/s9;->k0:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 108
    .line 109
    .line 110
    move-result p7

    .line 111
    if-eqz p7, :cond_8

    .line 112
    .line 113
    sget-object p7, Lcom/applovin/impl/oj;->n1:Lcom/applovin/impl/oj;

    .line 114
    .line 115
    invoke-static {p7, p4}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    if-eqz p7, :cond_0

    .line 120
    .line 121
    xor-int/lit8 p7, p6, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, p7}, Lcom/applovin/impl/n9;->a(Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance p7, Lcom/applovin/impl/s9$f;

    .line 127
    .line 128
    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/s9$f;-><init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    cmp-long v6, v3, v1

    .line 138
    .line 139
    if-ltz v6, :cond_1

    .line 140
    .line 141
    new-instance v1, Lcom/applovin/impl/adview/g;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/adview/e$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    .line 160
    .line 161
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 162
    .line 163
    invoke-static {v1, p4}, Lcom/applovin/impl/s9;->a(ZLcom/applovin/impl/sdk/k;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    new-instance v1, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p7, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 189
    .line 190
    invoke-virtual {p0, p7}, Lcom/applovin/impl/s9;->e(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p7

    .line 200
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    new-instance v1, Lcom/applovin/impl/sr;

    .line 207
    .line 208
    invoke-direct {v1, p4}, Lcom/applovin/impl/sr;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sr;->a(Ljava/lang/ref/WeakReference;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lcom/applovin/impl/adview/l;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {p3, v3, p1, v1, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sr;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    .line 229
    .line 230
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    .line 235
    .line 236
    :goto_2
    if-eqz p6, :cond_4

    .line 237
    .line 238
    new-instance p3, Lcom/applovin/impl/o;

    .line 239
    .line 240
    sget-object p6, Lcom/applovin/impl/oj;->F2:Lcom/applovin/impl/oj;

    .line 241
    .line 242
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p6

    .line 246
    check-cast p6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p6

    .line 252
    const p7, 0x101007a

    .line 253
    .line 254
    .line 255
    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 256
    .line 257
    .line 258
    iput-object p3, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    .line 259
    .line 260
    const-string p6, "#75FFFFFF"

    .line 261
    .line 262
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p6

    .line 266
    invoke-virtual {p3, p6}, Lcom/applovin/impl/o;->setColor(I)V

    .line 267
    .line 268
    .line 269
    const-string p6, "#00000000"

    .line 270
    .line 271
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p6

    .line 275
    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    const-string p6, "video_caching_failed"

    .line 286
    .line 287
    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    iput-object p5, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    .line 292
    .line 293
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->g()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    sget-object p6, Lcom/applovin/impl/oj;->n2:Lcom/applovin/impl/oj;

    .line 298
    .line 299
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p6

    .line 303
    check-cast p6, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p6

    .line 309
    const/4 p7, 0x0

    .line 310
    if-eqz p6, :cond_5

    .line 311
    .line 312
    if-lez p3, :cond_5

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    const/4 v2, 0x0

    .line 316
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 317
    .line 318
    if-nez p6, :cond_6

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    new-instance p6, Lcom/applovin/impl/f3;

    .line 323
    .line 324
    invoke-direct {p6, p2}, Lcom/applovin/impl/f3;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 330
    .line 331
    .line 332
    move-result p6

    .line 333
    iget-object v1, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 334
    .line 335
    invoke-virtual {v1, p6}, Lcom/applovin/impl/f3;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 339
    .line 340
    sget-object v2, Lcom/applovin/impl/oj;->m2:Lcom/applovin/impl/oj;

    .line 341
    .line 342
    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f3;->setTextSize(F)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 357
    .line 358
    invoke-virtual {v1, p6}, Lcom/applovin/impl/f3;->setFinishedStrokeColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 362
    .line 363
    sget-object v1, Lcom/applovin/impl/oj;->l2:Lcom/applovin/impl/oj;

    .line 364
    .line 365
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    invoke-virtual {p6, v1}, Lcom/applovin/impl/f3;->setFinishedStrokeWidth(F)V

    .line 377
    .line 378
    .line 379
    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 380
    .line 381
    invoke-virtual {p6, p3}, Lcom/applovin/impl/f3;->setMax(I)V

    .line 382
    .line 383
    .line 384
    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    .line 385
    .line 386
    invoke-virtual {p6, p3}, Lcom/applovin/impl/f3;->setProgress(I)V

    .line 387
    .line 388
    .line 389
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    const-wide/16 v1, 0x1

    .line 392
    .line 393
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    new-instance p6, Lcom/applovin/impl/s9$a;

    .line 398
    .line 399
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/s9$a;-><init>(Lcom/applovin/impl/s9;I)V

    .line 400
    .line 401
    .line 402
    const-string p3, "COUNTDOWN_CLOCK"

    .line 403
    .line 404
    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_7

    .line 412
    .line 413
    sget-object p3, Lcom/applovin/impl/oj;->C2:Lcom/applovin/impl/oj;

    .line 414
    .line 415
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Ljava/lang/Long;

    .line 420
    .line 421
    sget-object p6, Lcom/applovin/impl/oj;->D2:Lcom/applovin/impl/oj;

    .line 422
    .line 423
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p6

    .line 427
    check-cast p6, Ljava/lang/Integer;

    .line 428
    .line 429
    new-instance v1, Landroid/widget/ProgressBar;

    .line 430
    .line 431
    const v2, 0x1010078

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 435
    .line 436
    .line 437
    iput-object v1, p0, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/s9;->a(Landroid/widget/ProgressBar;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    new-instance p3, Lcom/applovin/impl/s9$b;

    .line 455
    .line 456
    invoke-direct {p3, p0, p6}, Lcom/applovin/impl/s9$b;-><init>(Lcom/applovin/impl/s9;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    const-string p6, "PROGRESS_BAR"

    .line 460
    .line 461
    invoke-virtual {v0, p6, v1, v2, p3}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_7
    iput-object p5, p0, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    .line 466
    .line 467
    :goto_5
    new-instance p3, Lcom/applovin/impl/zj$b;

    .line 468
    .line 469
    invoke-direct {p3, p2}, Lcom/applovin/impl/zj$b;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Lcom/applovin/impl/zj$b;->a()Lcom/applovin/impl/zj;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    iput-object p3, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 477
    .line 478
    new-instance p6, Lcom/applovin/impl/s9$e;

    .line 479
    .line 480
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/s9$e;-><init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p6}, Lcom/applovin/impl/zj;->a(Lcom/applovin/impl/nh$c;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, p7}, Lcom/applovin/impl/zj;->a(I)V

    .line 487
    .line 488
    .line 489
    new-instance p5, Lcom/applovin/exoplayer2/ui/e;

    .line 490
    .line 491
    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    iput-object p5, p0, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    .line 495
    .line 496
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p5, p6}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/nh;)V

    .line 503
    .line 504
    .line 505
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 506
    .line 507
    sget-object p7, Lcom/applovin/impl/oj;->A0:Lcom/applovin/impl/oj;

    .line 508
    .line 509
    invoke-direct {p3, p4, p7, p2, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/oj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p5}, Lcom/applovin/impl/ar;->a(Landroid/view/View;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    const-string p3, "video_view_address"

    .line 524
    .line 525
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->S()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 535
    .line 536
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1
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

.method public static synthetic E(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s9;->M()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s9;->L()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/s9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/s9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s9;->J()V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s9;->N()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/s9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/s9;->b(ZJ)V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/s9;->j0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/s9;->k0:J

    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s9;->K()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/s9;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private synthetic M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

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

.method private synthetic N()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/n9;->q:J

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

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/rq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/rq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/s9;->e0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/rq;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/applovin/impl/Ae;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/Ae;-><init>(Lcom/applovin/impl/s9;ZJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/n9;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/n9;->q:J

    .line 13
    .line 14
    return-void
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

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s9;->V()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    .line 11
    sget-object v0, Lcom/applovin/impl/oj;->u2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/oj;->v2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 13
    :cond_1
    sget-object p0, Lcom/applovin/impl/oj;->x2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ar;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ar;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/ur;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/s9;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method protected E()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->getCurrentPosition()J

    move-result-wide v0

    .line 4
    iget-boolean v2, p0, Lcom/applovin/impl/s9;->f0:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v0, v0

    .line 5
    iget-wide v1, p0, Lcom/applovin/impl/s9;->c0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/applovin/impl/s9;->d0:I

    return v0
.end method

.method public F()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/n9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/n9;->y:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->X()V

    :goto_0
    return-void
.end method

.method protected G()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/Xd;

    invoke-direct {v0, p0}, Lcom/applovin/impl/Xd;-><init>(Lcom/applovin/impl/s9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected H()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/n9;->I:Z

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->I()Z

    move-result v0

    return v0
.end method

.method protected I()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->E()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 40
    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/s9;->g0:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Resuming video at position "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "ms for MediaPlayer: "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zj;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->b()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/applovin/impl/s9;->g0:J

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->isPlaying()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->W()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Invalid last video position, isVideoPlaying="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/applovin/impl/c2;->isPlaying()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    return-void
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

.method protected Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/s9;->c0:J

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 56
    .line 57
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v4, v1

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double v0, v0, v2

    .line 102
    .line 103
    double-to-long v0, v0

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/n9;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
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

.method protected R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/Yd;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/Yd;-><init>(Lcom/applovin/impl/s9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method

.method protected S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/oj;->n1:Lcom/applovin/impl/oj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->a0:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/applovin/impl/u5;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v2, "com.applovin.sdk"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/applovin/impl/yh$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/applovin/impl/yh$b;-><init>(Lcom/applovin/impl/g5$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/applovin/impl/od;->a(Landroid/net/Uri;)Lcom/applovin/impl/od;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/applovin/impl/yh$b;->a(Lcom/applovin/impl/od;)Lcom/applovin/impl/yh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/applovin/impl/zj;->a(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/applovin/impl/zj;->a(Lcom/applovin/impl/wd;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zj;->a(Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/n9;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/nh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/nh;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method protected U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/Ud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/Ud;-><init>(Lcom/applovin/impl/s9;)V

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

.method public X()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide v7, p0, Lcom/applovin/impl/n9;->r:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/oj;->L2:Lcom/applovin/impl/oj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 30
    .line 31
    sget-object v1, Lcom/applovin/impl/oj;->O2:Lcom/applovin/impl/oj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v9, 0x1010078

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/s9;->U:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/s9;->a(Landroid/widget/ProgressBar;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    new-instance v11, Lcom/applovin/impl/s9$c;

    .line 73
    .line 74
    move-object v1, v11

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/s9$c;-><init>(Lcom/applovin/impl/s9;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->b()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/impl/s9;->U:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "javascript:al_onPoststitialShow("

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/applovin/impl/n9;->y:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ","

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/applovin/impl/n9;->z:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ");"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/s9;->a(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long v2, v0, v7

    .line 157
    .line 158
    if-ltz v2, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    new-instance v3, Lcom/applovin/impl/Zd;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/applovin/impl/Zd;-><init>(Lcom/applovin/impl/s9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    new-instance v2, Lcom/applovin/impl/kg;

    .line 193
    .line 194
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 195
    .line 196
    const-string v4, "close button"

    .line 197
    .line 198
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    new-instance v1, Lcom/applovin/impl/kg;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    .line 217
    .line 218
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/s9;->U:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    new-instance v2, Lcom/applovin/impl/kg;

    .line 235
    .line 236
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 237
    .line 238
    const-string v4, "postitial progress bar"

    .line 239
    .line 240
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/ig;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/ig;->b(Landroid/view/View;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->t()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    .line 262
    .line 263
    return-void
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

.method public Y()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/s9;->k0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/s9;->j0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinFullscreenActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Attempting to skip video with skip time: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/applovin/impl/s9;->j0:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "ms"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->z()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->r()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 66
    .line 67
    const-string v2, "Prompting incentivized ad close warning"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->F()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/s9;->d0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zj;->a(Z)V

    .line 11
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

.method public a(J)V
    .locals 1

    .line 36
    new-instance v0, Lcom/applovin/impl/Sd;

    invoke-direct {v0, p0}, Lcom/applovin/impl/Sd;-><init>(Lcom/applovin/impl/s9;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->N:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/n9;Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/n9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    iget p1, p0, Lcom/applovin/impl/n9;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/n9;->z:I

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/s9;->O()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    iget-object v7, p0, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    iget-object v8, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/u9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/f3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zj;->a(Z)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/Vd;

    invoke-direct {v1, p0}, Lcom/applovin/impl/Vd;-><init>(Lcom/applovin/impl/s9;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/gb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/s9;->a0:Z

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->W()V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/Wd;

    invoke-direct {v2, p0}, Lcom/applovin/impl/Wd;-><init>(Lcom/applovin/impl/s9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sm$b;->d:Lcom/applovin/impl/sm$b;

    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    .line 35
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/s9;->b0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/n9;->d(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 3

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->R2:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/applovin/impl/Td;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/Td;-><init>(Lcom/applovin/impl/s9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/impl/zj;->a(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/s9;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->b0:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n9;->a(ZJ)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->F()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/s9;->c0:J

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/n9;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/s9;->a(J)V

    .line 3
    iget-boolean p1, p0, Lcom/applovin/impl/s9;->e0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    invoke-virtual {p1}, Lcom/applovin/impl/t4;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/s9;->e0:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    invoke-virtual {p1}, Lcom/applovin/impl/t4;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Encountered media error: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " for ad: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AppLovinFullscreenActivity"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/applovin/impl/oj;->j1:Lcom/applovin/impl/oj;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 77
    .line 78
    instance-of v1, v0, Lcom/applovin/impl/lb;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lcom/applovin/impl/lb;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/applovin/impl/lb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 88
    .line 89
    instance-of v0, v0, Lcom/applovin/impl/bq;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "handleVastExoPlayerError"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "handleExoPlayerError"

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->f()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
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
.end method

.method protected e(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/s9;->W:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/s9;->X:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->q()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/applovin/impl/n9;->f()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

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

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/n9;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/s9;->V()V

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

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/n9;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/s9;->V()V

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

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->a0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "load_response_code"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "load_exception_message"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x12c

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/s9;->f0:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/c2;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", exception="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/s9;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
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
.end method

.method protected q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->E()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/s9;->a0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/s9;->j0:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/n9;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/oj;->i6:Lcom/applovin/impl/oj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/ur;->b(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->V()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/s9;->a0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "video_caching_failed"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/n9;->v()V

    .line 46
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

.method public z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/s9;->g0:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/impl/zj;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/t4;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Paused video at position "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lcom/applovin/impl/s9;->g0:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "ms"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    .line 86
    .line 87
    const-string v2, "Nothing to pause"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
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
