.class final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Writer;,
        Lokhttp3/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field static final a:[Lokhttp3/internal/http2/Header;

.field static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 11
    .line 12
    sget-object v3, Lokhttp3/internal/http2/Header;->f:Lokio/ByteString;

    .line 13
    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    sget-object v5, Lokhttp3/internal/http2/Header;->g:Lokio/ByteString;

    .line 29
    .line 30
    const-string v6, "/"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 36
    .line 37
    const-string v7, "/index.html"

    .line 38
    .line 39
    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    sget-object v7, Lokhttp3/internal/http2/Header;->h:Lokio/ByteString;

    .line 45
    .line 46
    const-string v8, "http"

    .line 47
    .line 48
    invoke-direct {v5, v7, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 52
    .line 53
    const-string v9, "https"

    .line 54
    .line 55
    invoke-direct {v8, v7, v9}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 59
    .line 60
    sget-object v9, Lokhttp3/internal/http2/Header;->e:Lokio/ByteString;

    .line 61
    .line 62
    const-string v10, "200"

    .line 63
    .line 64
    invoke-direct {v7, v9, v10}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 68
    .line 69
    const-string v11, "204"

    .line 70
    .line 71
    invoke-direct {v10, v9, v11}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 75
    .line 76
    const-string v12, "206"

    .line 77
    .line 78
    invoke-direct {v11, v9, v12}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 82
    .line 83
    const-string v13, "304"

    .line 84
    .line 85
    invoke-direct {v12, v9, v13}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 89
    .line 90
    const-string v14, "400"

    .line 91
    .line 92
    invoke-direct {v13, v9, v14}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 96
    .line 97
    const-string v15, "404"

    .line 98
    .line 99
    invoke-direct {v14, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    const-string v14, "500"

    .line 107
    .line 108
    invoke-direct {v15, v9, v14}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 112
    .line 113
    const-string v14, "accept-charset"

    .line 114
    .line 115
    invoke-direct {v9, v14, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 119
    .line 120
    move-object/from16 v17, v9

    .line 121
    .line 122
    const-string v9, "accept-encoding"

    .line 123
    .line 124
    move-object/from16 v18, v15

    .line 125
    .line 126
    const-string v15, "gzip, deflate"

    .line 127
    .line 128
    invoke-direct {v14, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 132
    .line 133
    const-string v15, "accept-language"

    .line 134
    .line 135
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    const-string v9, "accept-ranges"

    .line 143
    .line 144
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    move-object/from16 v20, v15

    .line 150
    .line 151
    const-string v15, "accept"

    .line 152
    .line 153
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 157
    .line 158
    move-object/from16 v21, v9

    .line 159
    .line 160
    const-string v9, "access-control-allow-origin"

    .line 161
    .line 162
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 166
    .line 167
    move-object/from16 v22, v15

    .line 168
    .line 169
    const-string v15, "age"

    .line 170
    .line 171
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 175
    .line 176
    move-object/from16 v23, v9

    .line 177
    .line 178
    const-string v9, "allow"

    .line 179
    .line 180
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 184
    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    const-string v15, "authorization"

    .line 188
    .line 189
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 193
    .line 194
    move-object/from16 v25, v9

    .line 195
    .line 196
    const-string v9, "cache-control"

    .line 197
    .line 198
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 202
    .line 203
    move-object/from16 v26, v15

    .line 204
    .line 205
    const-string v15, "content-disposition"

    .line 206
    .line 207
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 211
    .line 212
    move-object/from16 v27, v9

    .line 213
    .line 214
    const-string v9, "content-encoding"

    .line 215
    .line 216
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 220
    .line 221
    move-object/from16 v28, v15

    .line 222
    .line 223
    const-string v15, "content-language"

    .line 224
    .line 225
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 229
    .line 230
    move-object/from16 v29, v9

    .line 231
    .line 232
    const-string v9, "content-length"

    .line 233
    .line 234
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 238
    .line 239
    move-object/from16 v30, v15

    .line 240
    .line 241
    const-string v15, "content-location"

    .line 242
    .line 243
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 247
    .line 248
    move-object/from16 v31, v9

    .line 249
    .line 250
    const-string v9, "content-range"

    .line 251
    .line 252
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 256
    .line 257
    move-object/from16 v32, v15

    .line 258
    .line 259
    const-string v15, "content-type"

    .line 260
    .line 261
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 265
    .line 266
    move-object/from16 v33, v9

    .line 267
    .line 268
    const-string v9, "cookie"

    .line 269
    .line 270
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 274
    .line 275
    move-object/from16 v34, v15

    .line 276
    .line 277
    const-string v15, "date"

    .line 278
    .line 279
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 283
    .line 284
    move-object/from16 v35, v9

    .line 285
    .line 286
    const-string v9, "etag"

    .line 287
    .line 288
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 292
    .line 293
    move-object/from16 v36, v15

    .line 294
    .line 295
    const-string v15, "expect"

    .line 296
    .line 297
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 301
    .line 302
    move-object/from16 v37, v9

    .line 303
    .line 304
    const-string v9, "expires"

    .line 305
    .line 306
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 310
    .line 311
    move-object/from16 v38, v15

    .line 312
    .line 313
    const-string v15, "from"

    .line 314
    .line 315
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 319
    .line 320
    move-object/from16 v39, v9

    .line 321
    .line 322
    const-string v9, "host"

    .line 323
    .line 324
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 328
    .line 329
    move-object/from16 v40, v15

    .line 330
    .line 331
    const-string v15, "if-match"

    .line 332
    .line 333
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 337
    .line 338
    move-object/from16 v41, v9

    .line 339
    .line 340
    const-string v9, "if-modified-since"

    .line 341
    .line 342
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 346
    .line 347
    move-object/from16 v42, v15

    .line 348
    .line 349
    const-string v15, "if-none-match"

    .line 350
    .line 351
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 355
    .line 356
    move-object/from16 v43, v9

    .line 357
    .line 358
    const-string v9, "if-range"

    .line 359
    .line 360
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 364
    .line 365
    move-object/from16 v44, v15

    .line 366
    .line 367
    const-string v15, "if-unmodified-since"

    .line 368
    .line 369
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 373
    .line 374
    move-object/from16 v45, v9

    .line 375
    .line 376
    const-string v9, "last-modified"

    .line 377
    .line 378
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 382
    .line 383
    move-object/from16 v46, v15

    .line 384
    .line 385
    const-string v15, "link"

    .line 386
    .line 387
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 391
    .line 392
    move-object/from16 v47, v9

    .line 393
    .line 394
    const-string v9, "location"

    .line 395
    .line 396
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 400
    .line 401
    move-object/from16 v48, v15

    .line 402
    .line 403
    const-string v15, "max-forwards"

    .line 404
    .line 405
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 409
    .line 410
    move-object/from16 v49, v9

    .line 411
    .line 412
    const-string v9, "proxy-authenticate"

    .line 413
    .line 414
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 418
    .line 419
    move-object/from16 v50, v15

    .line 420
    .line 421
    const-string v15, "proxy-authorization"

    .line 422
    .line 423
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 427
    .line 428
    move-object/from16 v51, v9

    .line 429
    .line 430
    const-string v9, "range"

    .line 431
    .line 432
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 436
    .line 437
    move-object/from16 v52, v15

    .line 438
    .line 439
    const-string v15, "referer"

    .line 440
    .line 441
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 445
    .line 446
    move-object/from16 v53, v9

    .line 447
    .line 448
    const-string v9, "refresh"

    .line 449
    .line 450
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 454
    .line 455
    move-object/from16 v54, v15

    .line 456
    .line 457
    const-string v15, "retry-after"

    .line 458
    .line 459
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 463
    .line 464
    move-object/from16 v55, v9

    .line 465
    .line 466
    const-string v9, "server"

    .line 467
    .line 468
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 472
    .line 473
    move-object/from16 v56, v15

    .line 474
    .line 475
    const-string v15, "set-cookie"

    .line 476
    .line 477
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 481
    .line 482
    move-object/from16 v57, v9

    .line 483
    .line 484
    const-string v9, "strict-transport-security"

    .line 485
    .line 486
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 490
    .line 491
    move-object/from16 v58, v15

    .line 492
    .line 493
    const-string v15, "transfer-encoding"

    .line 494
    .line 495
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 499
    .line 500
    move-object/from16 v59, v9

    .line 501
    .line 502
    const-string v9, "user-agent"

    .line 503
    .line 504
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 508
    .line 509
    move-object/from16 v60, v15

    .line 510
    .line 511
    const-string v15, "vary"

    .line 512
    .line 513
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 517
    .line 518
    move-object/from16 v61, v9

    .line 519
    .line 520
    const-string v9, "via"

    .line 521
    .line 522
    invoke-direct {v15, v9, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 526
    .line 527
    move-object/from16 v62, v15

    .line 528
    .line 529
    const-string v15, "www-authenticate"

    .line 530
    .line 531
    invoke-direct {v9, v15, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x3d

    .line 535
    .line 536
    new-array v2, v2, [Lokhttp3/internal/http2/Header;

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    aput-object v0, v2, v15

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    aput-object v1, v2, v0

    .line 543
    .line 544
    const/4 v0, 0x2

    .line 545
    aput-object v4, v2, v0

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    aput-object v3, v2, v0

    .line 549
    .line 550
    const/4 v0, 0x4

    .line 551
    aput-object v6, v2, v0

    .line 552
    .line 553
    const/4 v0, 0x5

    .line 554
    aput-object v5, v2, v0

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    aput-object v8, v2, v0

    .line 558
    .line 559
    const/4 v0, 0x7

    .line 560
    aput-object v7, v2, v0

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    aput-object v10, v2, v0

    .line 565
    .line 566
    const/16 v0, 0x9

    .line 567
    .line 568
    aput-object v11, v2, v0

    .line 569
    .line 570
    const/16 v0, 0xa

    .line 571
    .line 572
    aput-object v12, v2, v0

    .line 573
    .line 574
    const/16 v0, 0xb

    .line 575
    .line 576
    aput-object v13, v2, v0

    .line 577
    .line 578
    const/16 v0, 0xc

    .line 579
    .line 580
    aput-object v16, v2, v0

    .line 581
    .line 582
    const/16 v0, 0xd

    .line 583
    .line 584
    aput-object v18, v2, v0

    .line 585
    .line 586
    const/16 v0, 0xe

    .line 587
    .line 588
    aput-object v17, v2, v0

    .line 589
    .line 590
    const/16 v0, 0xf

    .line 591
    .line 592
    aput-object v14, v2, v0

    .line 593
    .line 594
    const/16 v0, 0x10

    .line 595
    .line 596
    aput-object v19, v2, v0

    .line 597
    .line 598
    const/16 v0, 0x11

    .line 599
    .line 600
    aput-object v20, v2, v0

    .line 601
    .line 602
    const/16 v0, 0x12

    .line 603
    .line 604
    aput-object v21, v2, v0

    .line 605
    .line 606
    const/16 v0, 0x13

    .line 607
    .line 608
    aput-object v22, v2, v0

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    aput-object v23, v2, v0

    .line 613
    .line 614
    const/16 v0, 0x15

    .line 615
    .line 616
    aput-object v24, v2, v0

    .line 617
    .line 618
    const/16 v0, 0x16

    .line 619
    .line 620
    aput-object v25, v2, v0

    .line 621
    .line 622
    const/16 v0, 0x17

    .line 623
    .line 624
    aput-object v26, v2, v0

    .line 625
    .line 626
    const/16 v0, 0x18

    .line 627
    .line 628
    aput-object v27, v2, v0

    .line 629
    .line 630
    const/16 v0, 0x19

    .line 631
    .line 632
    aput-object v28, v2, v0

    .line 633
    .line 634
    const/16 v0, 0x1a

    .line 635
    .line 636
    aput-object v29, v2, v0

    .line 637
    .line 638
    const/16 v0, 0x1b

    .line 639
    .line 640
    aput-object v30, v2, v0

    .line 641
    .line 642
    const/16 v0, 0x1c

    .line 643
    .line 644
    aput-object v31, v2, v0

    .line 645
    .line 646
    const/16 v0, 0x1d

    .line 647
    .line 648
    aput-object v32, v2, v0

    .line 649
    .line 650
    const/16 v0, 0x1e

    .line 651
    .line 652
    aput-object v33, v2, v0

    .line 653
    .line 654
    const/16 v0, 0x1f

    .line 655
    .line 656
    aput-object v34, v2, v0

    .line 657
    .line 658
    const/16 v0, 0x20

    .line 659
    .line 660
    aput-object v35, v2, v0

    .line 661
    .line 662
    const/16 v0, 0x21

    .line 663
    .line 664
    aput-object v36, v2, v0

    .line 665
    .line 666
    const/16 v0, 0x22

    .line 667
    .line 668
    aput-object v37, v2, v0

    .line 669
    .line 670
    const/16 v0, 0x23

    .line 671
    .line 672
    aput-object v38, v2, v0

    .line 673
    .line 674
    const/16 v0, 0x24

    .line 675
    .line 676
    aput-object v39, v2, v0

    .line 677
    .line 678
    const/16 v0, 0x25

    .line 679
    .line 680
    aput-object v40, v2, v0

    .line 681
    .line 682
    const/16 v0, 0x26

    .line 683
    .line 684
    aput-object v41, v2, v0

    .line 685
    .line 686
    const/16 v0, 0x27

    .line 687
    .line 688
    aput-object v42, v2, v0

    .line 689
    .line 690
    const/16 v0, 0x28

    .line 691
    .line 692
    aput-object v43, v2, v0

    .line 693
    .line 694
    const/16 v0, 0x29

    .line 695
    .line 696
    aput-object v44, v2, v0

    .line 697
    .line 698
    const/16 v0, 0x2a

    .line 699
    .line 700
    aput-object v45, v2, v0

    .line 701
    .line 702
    const/16 v0, 0x2b

    .line 703
    .line 704
    aput-object v46, v2, v0

    .line 705
    .line 706
    const/16 v0, 0x2c

    .line 707
    .line 708
    aput-object v47, v2, v0

    .line 709
    .line 710
    const/16 v0, 0x2d

    .line 711
    .line 712
    aput-object v48, v2, v0

    .line 713
    .line 714
    const/16 v0, 0x2e

    .line 715
    .line 716
    aput-object v49, v2, v0

    .line 717
    .line 718
    const/16 v0, 0x2f

    .line 719
    .line 720
    aput-object v50, v2, v0

    .line 721
    .line 722
    const/16 v0, 0x30

    .line 723
    .line 724
    aput-object v51, v2, v0

    .line 725
    .line 726
    const/16 v0, 0x31

    .line 727
    .line 728
    aput-object v52, v2, v0

    .line 729
    .line 730
    const/16 v0, 0x32

    .line 731
    .line 732
    aput-object v53, v2, v0

    .line 733
    .line 734
    const/16 v0, 0x33

    .line 735
    .line 736
    aput-object v54, v2, v0

    .line 737
    .line 738
    const/16 v0, 0x34

    .line 739
    .line 740
    aput-object v55, v2, v0

    .line 741
    .line 742
    const/16 v0, 0x35

    .line 743
    .line 744
    aput-object v56, v2, v0

    .line 745
    .line 746
    const/16 v0, 0x36

    .line 747
    .line 748
    aput-object v57, v2, v0

    .line 749
    .line 750
    const/16 v0, 0x37

    .line 751
    .line 752
    aput-object v58, v2, v0

    .line 753
    .line 754
    const/16 v0, 0x38

    .line 755
    .line 756
    aput-object v59, v2, v0

    .line 757
    .line 758
    const/16 v0, 0x39

    .line 759
    .line 760
    aput-object v60, v2, v0

    .line 761
    .line 762
    const/16 v0, 0x3a

    .line 763
    .line 764
    aput-object v61, v2, v0

    .line 765
    .line 766
    const/16 v0, 0x3b

    .line 767
    .line 768
    aput-object v62, v2, v0

    .line 769
    .line 770
    const/16 v0, 0x3c

    .line 771
    .line 772
    aput-object v9, v2, v0

    .line 773
    .line 774
    sput-object v2, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 775
    .line 776
    invoke-static {}, Lokhttp3/internal/http2/Hpack;->b()Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    .line 781
    .line 782
    return-void
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

.method static a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lokio/ByteString;->j(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
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

.method private static b()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
