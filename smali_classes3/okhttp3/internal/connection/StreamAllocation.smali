.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Address;

.field private b:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private c:Lokhttp3/Route;

.field private final d:Lokhttp3/ConnectionPool;

.field public final e:Lokhttp3/Call;

.field public final f:Lokhttp3/EventListener;

.field private final g:Ljava/lang/Object;

.field private final h:Lokhttp3/internal/connection/RouteSelector;

.field private i:I

.field private j:Lokhttp3/internal/connection/RealConnection;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lokhttp3/internal/http/HttpCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 11
    .line 12
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    .line 13
    .line 14
    invoke-direct {p0}, Lokhttp3/internal/connection/StreamAllocation;->p()Lokhttp3/internal/connection/RouteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 22
    .line 23
    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Ljava/lang/Object;

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

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 20
    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    :cond_3
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/StreamAllocation;->l(Lokhttp3/internal/connection/RealConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 35
    .line 36
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->o:J

    .line 51
    .line 52
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 53
    .line 54
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 55
    .line 56
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_5
    return-object v0
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

.method private f(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->n()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    iget-boolean v6, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    sget-object v8, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 42
    .line 43
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 44
    .line 45
    iget-object v10, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v1, v5}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    move-object v4, v8

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 59
    .line 60
    :goto_1
    const/4 v9, 0x0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    move-object v8, v5

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v3}, Lokhttp3/internal/Util;->h(Ljava/net/Socket;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 74
    .line 75
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 83
    .line 84
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    if-nez v8, :cond_8

    .line 101
    .line 102
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    :cond_7
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 113
    .line 114
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->e()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :goto_3
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_1
    iget-boolean v2, v1, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 127
    .line 128
    if-nez v2, :cond_f

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 133
    .line 134
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_4
    if-ge v10, v2, :cond_a

    .line 144
    .line 145
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lokhttp3/Route;

    .line 150
    .line 151
    sget-object v12, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 152
    .line 153
    iget-object v13, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 154
    .line 155
    iget-object v14, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 156
    .line 157
    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 158
    .line 159
    .line 160
    iget-object v12, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    iput-object v11, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 165
    .line 166
    move-object v4, v12

    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_5
    if-nez v9, :cond_c

    .line 176
    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_b
    iput-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 186
    .line 187
    iput v7, v1, Lokhttp3/internal/connection/StreamAllocation;->i:I

    .line 188
    .line 189
    new-instance v4, Lokhttp3/internal/connection/RealConnection;

    .line 190
    .line 191
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 192
    .line 193
    invoke-direct {v4, v0, v8}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v7}, Lokhttp3/internal/connection/StreamAllocation;->a(Lokhttp3/internal/connection/RealConnection;Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 203
    .line 204
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_d
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 211
    .line 212
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 213
    .line 214
    move-object v10, v4

    .line 215
    move/from16 v11, p1

    .line 216
    .line 217
    move/from16 v12, p2

    .line 218
    .line 219
    move/from16 v13, p3

    .line 220
    .line 221
    move/from16 v14, p4

    .line 222
    .line 223
    move/from16 v15, p5

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/RealConnection;->d(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 230
    .line 231
    .line 232
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->p()Lokhttp3/internal/connection/RouteDatabase;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_2
    iput-boolean v6, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 247
    .line 248
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 249
    .line 250
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/Internal;->put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 262
    .line 263
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 264
    .line 265
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    invoke-static {v5}, Lokhttp3/internal/Util;->h(Ljava/net/Socket;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 281
    .line 282
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    throw v0

    .line 290
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v2, "Canceled"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    throw v0

    .line 300
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v3, "Canceled"

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v3, "codec != null"

    .line 311
    .line 312
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v3, "released"

    .line 319
    .line 320
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    throw v0
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

.method private g(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/StreamAllocation;->f(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->l(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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
.end method

.method private l(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/StreamAllocation;->e(ZZZ)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method private p()Lokhttp3/internal/connection/RouteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.method public a(Lokhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 6
    .line 7
    iput-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
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

.method public c()Lokhttp3/internal/http/HttpCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized d()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
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

.method public i(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/HttpCodec;
    .locals 7

    .line 1
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v6, p3

    .line 23
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->g(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/RealConnection;->n(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 32
    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p2
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

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->e(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lokhttp3/internal/Util;->h(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
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

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->e(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lokhttp3/internal/Util;->h(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
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

.method public m(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/StreamAllocation;->e(ZZZ)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 32
    .line 33
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
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
.end method

.method public o()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

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
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->i:I

    .line 23
    .line 24
    if-le p1, v3, :cond_5

    .line 25
    .line 26
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 53
    .line 54
    iget v1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 65
    .line 66
    invoke-virtual {v5, v1, p1}, Lokhttp3/internal/connection/RouteSelector;->a(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 70
    .line 71
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 75
    .line 76
    invoke-direct {p0, p1, v4, v3}, Lokhttp3/internal/connection/StreamAllocation;->e(ZZZ)Ljava/net/Socket;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    iget-boolean v3, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {p1}, Lokhttp3/internal/Util;->h(Ljava/net/Socket;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 97
    .line 98
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
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
.end method

.method public r(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 14
    .line 15
    if-ne p2, p4, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    iget v0, p4, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/StreamAllocation;->e(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p4, v0

    .line 43
    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 44
    .line 45
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, Lokhttp3/internal/Util;->h(Ljava/net/Socket;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 52
    .line 53
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p5, :cond_3

    .line 59
    .line 60
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 61
    .line 62
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p5}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 69
    .line 70
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 79
    .line 80
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 86
    .line 87
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p5, "expected "

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p5, " but was "

    .line 111
    .line 112
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
