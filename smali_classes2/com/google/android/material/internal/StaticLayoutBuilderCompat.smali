.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field static final o:I

.field private static p:Z

.field private static q:Ljava/lang/reflect/Constructor;

.field private static r:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;

.field private n:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:I

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
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 34
    .line 35
    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
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

.method private b()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    :goto_1
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->r:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v4, Ljava/lang/CharSequence;

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    const-class v4, Landroid/text/TextPaint;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    const-class v4, Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    aput-object v4, v0, v5

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    aput-object v3, v0, v4

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    aput-object v3, v0, v4

    .line 79
    .line 80
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    const-class v1, Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-boolean v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
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
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 43
    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-lt v5, v6, :cond_9

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 58
    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v5, v0}, Landroidx/core/text/b;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/material/internal/e;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/material/internal/f;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/material/internal/g;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/material/internal/h;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 108
    .line 109
    cmpl-float v2, v1, v8

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 114
    .line 115
    cmpl-float v2, v2, v7

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/android/material/internal/i;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 125
    .line 126
    if-le v1, v4, :cond_7

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/core/text/d;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;->a(Landroid/text/StaticLayout$Builder;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v0}, Landroidx/core/text/e;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    sget-object v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    invoke-static {v3}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v2, v5, v1

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v5, v4

    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x2

    .line 177
    aput-object v1, v5, v2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    aput-object v1, v5, v2

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x4

    .line 189
    aput-object v1, v5, v2

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    aput-object v1, v5, v2

    .line 195
    .line 196
    sget-object v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->r:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x6

    .line 203
    aput-object v1, v5, v2

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x7

    .line 210
    aput-object v1, v5, v2

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    aput-object v1, v5, v2

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    aput-object v1, v5, v2

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    aput-object v2, v5, v1

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    aput-object v0, v5, v1

    .line 242
    .line 243
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    aput-object v0, v5, v1

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1
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
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public i(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 4
    .line 5
    return-object p0
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
.end method

.method public j(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public k(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
