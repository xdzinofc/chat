.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

.field private final b:[B

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

.field private final d:I

.field private final e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

.field private final f:Ljava/nio/charset/CharsetDecoder;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;IILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP transport metrcis"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Buffer size"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->j(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 15
    .line 16
    new-array p1, p2, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 24
    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p3, 0x200

    .line 29
    .line 30
    :goto_0
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->d:I

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 36
    .line 37
    :goto_1
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->f:Ljava/nio/charset/CharsetDecoder;

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

.method private c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->f:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->f:Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h(Ljava/nio/charset/CoderResult;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->f:Ljava/nio/charset/CharsetDecoder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h(Ljava/nio/charset/CoderResult;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return v1
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
.end method

.method private h(Ljava/nio/charset/CoderResult;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->a(C)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j:Ljava/nio/CharBuffer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    return p1
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
.end method

.method private k(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->f:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->h()V

    .line 67
    .line 68
    .line 69
    return v0
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
.end method

.method private l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 6
    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    sub-int/2addr p2, v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->f:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->e([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    return p2
    .line 43
    .line 44
    .line 45
.end method

.method private m([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "Input stream"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

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

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I
    .locals 8

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 19
    .line 20
    :goto_1
    iget v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 21
    .line 22
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 25
    .line 26
    aget-byte v6, v6, v5

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, -0x1

    .line 37
    :goto_2
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->l()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    move v7, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 50
    .line 51
    :goto_3
    add-int/2addr v6, v7

    .line 52
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    if-ge v6, v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;

    .line 59
    .line 60
    const-string v0, "Maximum line length limit exceeded"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_4
    if-eq v5, v4, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 84
    .line 85
    sub-int v4, v5, v2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 90
    .line 91
    invoke-virtual {v6, v7, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->c([BII)V

    .line 92
    .line 93
    .line 94
    iput v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 95
    .line 96
    :goto_5
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 105
    .line 106
    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 107
    .line 108
    sub-int/2addr v3, v5

    .line 109
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 112
    .line 113
    invoke-virtual {v6, v7, v5, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->c([BII)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v4, :cond_0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-ne v3, v4, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return v4

    .line 138
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->k(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
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

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g:Ljava/io/InputStream;

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
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

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
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-direct {p0, v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->m([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 38
    .line 39
    int-to-long v2, v1

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;->a(J)V

    .line 41
    .line 42
    .line 43
    return v1
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

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public read()I
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->d:I

    if-le p3, v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->m([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;->a(J)V

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->b:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->h:I

    return p3
.end method
