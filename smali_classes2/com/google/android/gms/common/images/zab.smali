.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/images/zag;

.field final synthetic b:Lcom/google/android/gms/common/images/ImageManager;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->c(Lcom/google/android/gms/common/images/zag;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/common/images/zag;->a:Lcom/google/android/gms/common/images/zad;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->a:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v4, v6

    .line 70
    const-wide/32 v6, 0x36ee80

    .line 71
    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->b(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/zag;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->a:Landroid/net/Uri;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->a:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object v0, v3

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b(Lcom/google/android/gms/common/images/zag;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->a:Lcom/google/android/gms/common/images/zag;

    .line 154
    .line 155
    instance-of v3, v2, Lcom/google/android/gms/common/images/zaf;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    monitor-enter v2

    .line 173
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->e()Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v1, Lcom/google/android/gms/common/images/zad;->a:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->e()Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v1, v1, Lcom/google/android/gms/common/images/zad;->a:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->d()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    :goto_0
    monitor-exit v2

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->b:Lcom/google/android/gms/common/images/ImageManager;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->c(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->b(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    .line 215
    .line 216
    .line 217
    return-void
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
