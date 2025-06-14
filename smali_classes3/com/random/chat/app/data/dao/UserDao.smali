.class public Lcom/random/chat/app/data/dao/UserDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserDao"


# instance fields
.field private final configDao:Lcom/random/chat/app/data/dao/ConfigDao;

.field private user:Lcom/random/chat/app/data/entity/User;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/dao/ConfigDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

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
.end method

.method private getLocalUserConfig()Lcom/random/chat/app/data/entity/UserConfig;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/UserConfig;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/UserConfig;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 8
    .line 9
    const-string v2, "idade_de"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 22
    .line 23
    const-string v2, "idade_de"

    .line 24
    .line 25
    const-string v3, "18"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "18"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeFrom(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 44
    .line 45
    const-string v2, "idade_ate"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 58
    .line 59
    const-string v2, "idade_ate"

    .line 60
    .line 61
    const-string v3, "50"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "50"

    .line 67
    .line 68
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeTo(J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 76
    .line 77
    const-string v2, "banned"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 90
    .line 91
    const-string v2, "banned"

    .line 92
    .line 93
    const-string v3, "false"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "false"

    .line 99
    .line 100
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setBanned(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 108
    .line 109
    const-string v2, "banned_time"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v5, v1, v3

    .line 128
    .line 129
    if-lez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lcom/random/chat/app/data/entity/UserConfig;->setBannedTime(Ljava/util/Date;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 140
    .line 141
    const-string v2, "gender_locked"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 154
    .line 155
    const-string v2, "gender_locked"

    .line 156
    .line 157
    const-string v5, "false"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "false"

    .line 163
    .line 164
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setGdLocked(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 172
    .line 173
    const-string v2, "nick_locked"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 186
    .line 187
    const-string v2, "nick_locked"

    .line 188
    .line 189
    const-string v5, "false"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "false"

    .line 195
    .line 196
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setNcLocked(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 204
    .line 205
    const-string v2, "img_blocked"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 218
    .line 219
    const-string v2, "img_blocked"

    .line 220
    .line 221
    const-string v5, "false"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "false"

    .line 227
    .line 228
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setEditImageBlocked(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 236
    .line 237
    const-string v2, "img_blocked_time"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    cmp-long v5, v1, v3

    .line 254
    .line 255
    if-lez v5, :cond_7

    .line 256
    .line 257
    new-instance v5, Ljava/util/Date;

    .line 258
    .line 259
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/random/chat/app/data/entity/UserConfig;->setEditImageBlockedTime(Ljava/util/Date;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 266
    .line 267
    const-string v2, "upload_blocked"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 280
    .line 281
    const-string v2, "upload_blocked"

    .line 282
    .line 283
    const-string v5, "false"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "false"

    .line 289
    .line 290
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setUploadBlocked(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 298
    .line 299
    const-string v2, "upload_blocked_time"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    cmp-long v5, v1, v3

    .line 316
    .line 317
    if-lez v5, :cond_9

    .line 318
    .line 319
    new-instance v5, Ljava/util/Date;

    .line 320
    .line 321
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Lcom/random/chat/app/data/entity/UserConfig;->setUploadBlockedTime(Ljava/util/Date;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 328
    .line 329
    const-string v2, "search_blocked"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 342
    .line 343
    const-string v2, "search_blocked"

    .line 344
    .line 345
    const-string v5, "false"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "false"

    .line 351
    .line 352
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setSearchBlocked(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 360
    .line 361
    const-string v2, "upload_blocked_time"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_b

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    cmp-long v5, v1, v3

    .line 378
    .line 379
    if-lez v5, :cond_b

    .line 380
    .line 381
    new-instance v5, Ljava/util/Date;

    .line 382
    .line 383
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Lcom/random/chat/app/data/entity/UserConfig;->setSearchBlockedTime(Ljava/util/Date;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 390
    .line 391
    const-string v2, "sexo_search"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 404
    .line 405
    const-string v2, "sexo_search"

    .line 406
    .line 407
    const-string v5, "O"

    .line 408
    .line 409
    invoke-virtual {v1, v2, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "O"

    .line 413
    .line 414
    :cond_c
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "true"

    .line 418
    .line 419
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 420
    .line 421
    const-string v5, "no_ads"

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setNoAds(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 435
    .line 436
    const-string v2, "no_ads_order_id"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 446
    .line 447
    const-string v2, "login"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setLoginMethod(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 457
    .line 458
    const-string v2, "app_version"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0, v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(J)V

    .line 479
    .line 480
    .line 481
    :goto_1
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 482
    .line 483
    const-string v2, "discovery_me"

    .line 484
    .line 485
    const-string v3, "true"

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    xor-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setHideMe(Z)V

    .line 498
    .line 499
    .line 500
    monitor-exit p0

    .line 501
    return-object v0

    .line 502
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    throw v0
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
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
.end method

.method private getLocalUserDetail()Lcom/random/chat/app/data/entity/UserDetail;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/UserDetail;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/UserDetail;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 8
    .line 9
    const-string v2, "images_profile"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Lcom/random/chat/app/data/dao/UserDao$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/random/chat/app/data/dao/UserDao$1;-><init>(Lcom/random/chat/app/data/dao/UserDao;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setImages(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    const-string v2, "UserDao"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 58
    .line 59
    const-string v2, "images_profile"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 67
    .line 68
    const-string v2, "idade"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v1, "18"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 83
    .line 84
    const-string v3, "idade"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setAge(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 97
    .line 98
    const-string v2, "language"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 119
    .line 120
    const-string v3, "language"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 129
    .line 130
    const-string v2, "sexo"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const-string v1, "H"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 145
    .line 146
    const-string v3, "sexo"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setGender(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 155
    .line 156
    const-string v2, "apelido"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lcom/random/chat/app/R$string;->anonymous:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 191
    .line 192
    const-string v3, "apelido"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setNick(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 201
    .line 202
    const-string v2, "language_country"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 223
    .line 224
    const-string v3, "language_country"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 233
    .line 234
    const-string v2, "language_iso"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 255
    .line 256
    const-string v3, "language_iso"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 265
    .line 266
    const-string v2, "language_code"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 287
    .line 288
    const-string v3, "language_code"

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-object v0

    .line 298
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    throw v0
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
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
.end method

.method private userLoaded()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public cleanUserIdCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->userId:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
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

.method public getLocalUser()Lcom/random/chat/app/data/entity/User;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/User;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/User;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 8
    .line 9
    const-string v2, "device_id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/User;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/random/chat/app/data/dao/UserDao;->getLocalUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/User;->setUserConfig(Lcom/random/chat/app/data/entity/UserConfig;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/random/chat/app/data/dao/UserDao;->getLocalUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/User;->setUserDetail(Lcom/random/chat/app/data/entity/UserDetail;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 43
    .line 44
    const-string v2, "device_id"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 54
    .line 55
    const-string v2, "device_id"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/User;->setId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->getVersionCode()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0xbf

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setId(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserDetail;->setId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    :try_start_2
    const-string v1, "UserDao"

    .line 198
    .line 199
    const-string v2, "Crashlytics not initialized"

    .line 200
    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_1
    monitor-exit p0

    .line 205
    return-object v0

    .line 206
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0
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
.end method

.method public getUser()Lcom/random/chat/app/data/entity/User;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/random/chat/app/data/dao/UserDao;->userLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/UserDao;->haveLocalDetail()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/UserDao;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->clone()Lcom/random/chat/app/data/entity/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->clone()Lcom/random/chat/app/data/entity/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->userId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 11
    .line 12
    const-string v1, "temp_device_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->userId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 27
    .line 28
    const-string v1, "device_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->userId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->userId:Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
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

.method public haveLocalDetail()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 4
    .line 5
    const-string v2, "device_id"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 18
    .line 19
    const-string v2, "apelido"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 32
    .line 33
    const-string v2, "device_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public hideMe(Z)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 3
    .line 4
    const-string v1, "discovery_me"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "false"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "true"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/UserConfig;->setHideMe(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
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
.end method

.method public loadUser()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/UserDao;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public profileBanned()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "banned"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public resetUserId()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 8
    .line 9
    const-string v1, "temp_device_id"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 17
    .line 18
    const-string v1, "device_id"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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

.method public updateLocalConfig(Lcom/random/chat/app/data/entity/UserConfig;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 3
    .line 4
    const-string v1, "idade_de"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 25
    .line 26
    const-string v1, "idade_de"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 44
    .line 45
    const-string v1, "idade_ate"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 66
    .line 67
    const-string v1, "idade_ate"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 81
    .line 82
    const-string v1, "banned"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 103
    .line 104
    const-string v1, "banned"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 118
    .line 119
    const-string v1, "app_version"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getVersionCode()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 140
    .line 141
    const-string v1, "app_version"

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getVersionCode()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getOrderId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getOrderId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string v0, ""

    .line 166
    .line 167
    :goto_1
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 168
    .line 169
    const-string v2, "no_ads_order_id"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 182
    .line 183
    const-string v2, "no_ads_order_id"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 189
    .line 190
    const-string v1, "no_ads"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNoAds()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 211
    .line 212
    const-string v1, "no_ads"

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNoAds()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedTime()Ljava/util/Date;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 232
    .line 233
    const-string v1, "banned_time"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedTime()Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 258
    .line 259
    const-string v1, "banned_time"

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedTime()Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 278
    .line 279
    const-string v1, "banned_time"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "0"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 294
    .line 295
    const-string v1, "banned_time"

    .line 296
    .line 297
    const-string v2, "0"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 303
    .line 304
    const-string v1, "banned_code"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedCode()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 325
    .line 326
    const-string v1, "banned_code"

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 340
    .line 341
    const-string v1, "banned_msg"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_3

    .line 358
    :cond_a
    const-string v1, ""

    .line 359
    .line 360
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 367
    .line 368
    const-string v1, "banned_msg"

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getBannedMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 378
    .line 379
    const-string v1, "img_blocked"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 400
    .line 401
    const-string v1, "img_blocked"

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getEditImageBlockedTime()Ljava/util/Date;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 421
    .line 422
    const-string v1, "img_blocked_time"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getEditImageBlockedTime()Ljava/util/Date;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 447
    .line 448
    const-string v1, "img_blocked_time"

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getEditImageBlockedTime()Ljava/util/Date;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_d
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 467
    .line 468
    const-string v1, "img_blocked_time"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "0"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 483
    .line 484
    const-string v1, "img_blocked_time"

    .line 485
    .line 486
    const-string v2, "0"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 492
    .line 493
    const-string v1, "upload_blocked"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isUploadBlocked()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 514
    .line 515
    const-string v1, "upload_blocked"

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isUploadBlocked()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getUploadBlockedTime()Ljava/util/Date;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 535
    .line 536
    const-string v1, "upload_blocked_time"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getUploadBlockedTime()Ljava/util/Date;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_11

    .line 559
    .line 560
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 561
    .line 562
    const-string v1, "upload_blocked_time"

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getUploadBlockedTime()Ljava/util/Date;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_10
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 581
    .line 582
    const-string v1, "upload_blocked_time"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "0"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_11

    .line 595
    .line 596
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 597
    .line 598
    const-string v1, "upload_blocked_time"

    .line 599
    .line 600
    const-string v2, "0"

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 606
    .line 607
    const-string v1, "search_blocked"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_12

    .line 626
    .line 627
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 628
    .line 629
    const-string v1, "search_blocked"

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_12
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 643
    .line 644
    const-string v1, "nick_locked"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNcLocked()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_13

    .line 663
    .line 664
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 665
    .line 666
    const-string v1, "nick_locked"

    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isNcLocked()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 680
    .line 681
    const-string v1, "gender_locked"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isGdLocked()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_14

    .line 700
    .line 701
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 702
    .line 703
    const-string v1, "gender_locked"

    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isGdLocked()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getSearchBlockedTime()Ljava/util/Date;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 723
    .line 724
    const-string v1, "search_blocked_time"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getSearchBlockedTime()Ljava/util/Date;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_16

    .line 747
    .line 748
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 749
    .line 750
    const-string v1, "search_blocked_time"

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getSearchBlockedTime()Ljava/util/Date;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_15
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 769
    .line 770
    const-string v1, "search_blocked_time"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "0"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_16

    .line 783
    .line 784
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 785
    .line 786
    const-string v1, "search_blocked_time"

    .line 787
    .line 788
    const-string v2, "0"

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_16
    :goto_6
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 794
    .line 795
    const-string v1, "sexo_search"

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_17

    .line 810
    .line 811
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 812
    .line 813
    const-string v1, "sexo_search"

    .line 814
    .line 815
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_17
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 823
    .line 824
    const-string v1, "login"

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_19

    .line 835
    .line 836
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getLoginMethod()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_18

    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->getLoginMethod()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    goto :goto_7

    .line 847
    :cond_18
    const-string p1, ""

    .line 848
    .line 849
    :goto_7
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 850
    .line 851
    const-string v1, "login"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_19

    .line 862
    .line 863
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 864
    .line 865
    const-string v1, "login"

    .line 866
    .line 867
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_19
    monitor-exit p0

    .line 871
    return-void

    .line 872
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    throw p1
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
.end method

.method public updateLocalDetail(Lcom/random/chat/app/data/entity/UserDetail;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 37
    .line 38
    const-string v2, "images_profile"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 51
    .line 52
    const-string v2, "images_profile"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 58
    .line 59
    const-string v1, "idade"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 80
    .line 81
    const-string v1, "idade"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 95
    .line 96
    const-string v1, "language"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 113
    .line 114
    const-string v1, "language"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 124
    .line 125
    const-string v1, "language_iso"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 142
    .line 143
    const-string v1, "language_iso"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 153
    .line 154
    const-string v1, "language_code"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 171
    .line 172
    const-string v1, "language_code"

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 182
    .line 183
    const-string v1, "language_country"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getCountry()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 200
    .line 201
    const-string v1, "language_country"

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getCountry()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 211
    .line 212
    const-string v1, "sexo"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 229
    .line 230
    const-string v1, "sexo"

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 240
    .line 241
    const-string v1, "apelido"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 258
    .line 259
    const-string v1, "apelido"

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    throw p1
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
.end method

.method public updateLocalUser(Lcom/random/chat/app/data/entity/User;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 3
    .line 4
    const-string v1, "device_id"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 27
    .line 28
    const-string v1, "device_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 45
    .line 46
    const-string v1, "device_id"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 59
    .line 60
    const-string v1, "device_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/random/chat/app/data/dao/UserDao;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 77
    .line 78
    const-string v1, "device_id"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/dao/UserDao;->updateLocalConfig(Lcom/random/chat/app/data/entity/UserConfig;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/dao/UserDao;->updateLocalDetail(Lcom/random/chat/app/data/entity/UserDetail;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->clone()Lcom/random/chat/app/data/entity/User;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/random/chat/app/data/dao/UserDao;->user:Lcom/random/chat/app/data/entity/User;

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
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
