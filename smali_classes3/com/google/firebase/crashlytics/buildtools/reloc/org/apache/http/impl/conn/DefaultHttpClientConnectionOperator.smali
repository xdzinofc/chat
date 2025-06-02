.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionOperator;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;


# direct methods
.method private c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 1

    .line 1
    const-string v0, "http.socket-factory-registry"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 12
    .line 13
    :cond_0
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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    invoke-direct {v1, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v14, v0

    .line 24
    check-cast v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;

    .line 25
    .line 26
    if-eqz v14, :cond_d

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->a()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->a()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v3, v13, [Ljava/net/InetAddress;

    .line 39
    .line 40
    aput-object v0, v3, v12

    .line 41
    .line 42
    :goto_0
    move-object v15, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/DnsResolver;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;

    .line 56
    .line 57
    invoke-interface {v0, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_2
    array-length v0, v15

    .line 63
    if-ge v8, v0, :cond_c

    .line 64
    .line 65
    aget-object v0, v15, v8

    .line 66
    .line 67
    array-length v3, v15

    .line 68
    sub-int/2addr v3, v13

    .line 69
    if-ne v8, v3, :cond_1

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_3
    invoke-interface {v14, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->b()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->b()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->c()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->c()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->d()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ltz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5, v13, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->Z0(Ljava/net/Socket;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 147
    .line 148
    invoke-direct {v7, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Connecting to "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    move-object v3, v14

    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    move-object/from16 v6, p2

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    move/from16 v18, v8

    .line 189
    .line 190
    move-object/from16 v8, p3

    .line 191
    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    move-object/from16 v9, p6

    .line 195
    .line 196
    :try_start_0
    invoke-interface/range {v3 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;->i(ILjava/net/Socket;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->Z0(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "Connection established "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    :goto_4
    return-void

    .line 241
    :goto_5
    if-nez v16, :cond_7

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_7
    throw v0

    .line 245
    :goto_6
    if-eqz v16, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "Connection timed out"

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;

    .line 260
    .line 261
    invoke-direct {v2, v0, v10, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_8
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpHostConnectException;

    .line 266
    .line 267
    invoke-direct {v2, v0, v10, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :goto_7
    if-nez v16, :cond_b

    .line 272
    .line 273
    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "Connect to "

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " timed out. "

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, "Connection will be retried using another IP address"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    add-int/lit8 v8, v18, 0x1

    .line 316
    .line 317
    move/from16 v9, v19

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_b
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;

    .line 322
    .line 323
    invoke-direct {v2, v0, v10, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;[Ljava/net/InetAddress;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_c
    return-void

    .line 328
    :cond_d
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " protocol is not supported"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/ConnectionSocketFactory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/LayeredConnectionSocketFactory;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->h()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/DefaultHttpClientConnectionOperator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/SchemePortResolver;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, v1, p2, v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/socket/LayeredConnectionSocketFactory;->c(Ljava/net/Socket;Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->Z0(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " protocol does not support connection upgrade"

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " protocol is not supported"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
