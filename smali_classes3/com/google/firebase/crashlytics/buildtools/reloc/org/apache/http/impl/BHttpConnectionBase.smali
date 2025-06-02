.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpInetConnection;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

.field private final f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

.field private final g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Buffer size"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->j(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 14
    .line 15
    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 19
    .line 20
    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    move-object v5, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    move-object v1, v11

    .line 34
    move-object v2, v9

    .line 35
    move v3, p1

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;IILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 41
    .line 42
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 43
    .line 44
    move v2, p2

    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    invoke-direct {v1, v10, p1, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 51
    .line 52
    iput-object v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 53
    .line 54
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    .line 55
    .line 56
    invoke-direct {v1, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpTransportMetrics;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    move-object/from16 v1, p6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 69
    .line 70
    if-eqz p7, :cond_2

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 76
    .line 77
    :goto_2
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    return-void
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
.end method

.method private k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method


# virtual methods
.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method protected Z0(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "Socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->e(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->d(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    :goto_2
    return-void
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

.method public d1()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method protected e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->k(I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
    .line 21
    .line 22
.end method

.method protected f(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    .line 10
    .line 11
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityInputStream;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/EmptyInputStream;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/EmptyInputStream;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method protected g(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedOutputStream;

    .line 8
    .line 9
    const/16 p2, 0x800

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedOutputStream;-><init>(ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityOutputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthOutputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;J)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method protected h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
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

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->flush()V

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
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->n(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;->e(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->o(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;->d(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;

    .line 47
    .line 48
    const-string v1, "Connection is closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
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

.method protected l()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

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

.method protected m()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

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

.method protected n(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method protected o(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;->a()V

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
.end method

.method public q1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :catch_0
    :goto_0
    return v1

    .line 19
    :catch_1
    return v0
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
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/HttpConnectionMetricsImpl;->b()V

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
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/NetUtils;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "<->"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/NetUtils;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "[Not bound]"

    .line 45
    .line 46
    return-object v0
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

.method protected u(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionInputBufferImpl;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->f(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v4, -0x2

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v8, v1, v4

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->n(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->l(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    cmp-long v5, v1, v6

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->n(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->l(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->n(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->l(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "Content-Type"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->T(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "Content-Encoding"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->T(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
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

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected y(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/SessionOutputBufferImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/BHttpConnectionBase;->g(JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
