.class final Lcom/google/android/gms/common/api/internal/zacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Result;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/zada;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacy;->a:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->c(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/ResultTransform;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/ResultTransform;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->a:Lcom/google/android/gms/common/api/Result;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/ResultTransform;->b(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->a:Lcom/google/android/gms/common/api/Result;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zada;->h(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->g(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->q(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->d(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->a:Lcom/google/android/gms/common/api/Result;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zada;->h(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->g(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->a:Lcom/google/android/gms/common/api/Result;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zada;->h(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->g(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->b:Lcom/google/android/gms/common/api/internal/zada;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->q(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    throw v0
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
