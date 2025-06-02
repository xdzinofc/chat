.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

.field private final e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

.field private final g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field private final h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field private final i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

.field private final j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

.field private final k:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;


# direct methods
.method private b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    .line 2
    .line 3
    const-string p2, "Proxy chains are not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method private c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->c()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;

    .line 28
    .line 29
    const-string v3, "CONNECT"

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v12, v3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    .line 41
    .line 42
    invoke-virtual {v2, v12, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    move-object v2, v13

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 57
    .line 58
    move-object/from16 v14, p3

    .line 59
    .line 60
    if-lez v10, :cond_0

    .line 61
    .line 62
    move v3, v10

    .line 63
    :cond_0
    invoke-interface {v2, v1, v14, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v14, p3

    .line 68
    .line 69
    :goto_2
    const-string v2, "Proxy-Authorization"

    .line 70
    .line 71
    invoke-interface {v12, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->L(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 75
    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    invoke-virtual {v2, v12, v15, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    .line 82
    .line 83
    invoke-virtual {v2, v12, v1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    .line 90
    .line 91
    invoke-virtual {v2, v7, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0xc8

    .line 103
    .line 104
    if-lt v2, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 115
    .line 116
    move-object v3, v11

    .line 117
    move-object v4, v7

    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    move-object/from16 p4, v7

    .line 121
    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 133
    .line 134
    move-object v3, v11

    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    invoke-interface {v2, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 158
    .line 159
    const-string v4, "Connection kept alive"

    .line 160
    .line 161
    invoke-interface {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    move-object/from16 v3, p4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v3, v7

    .line 181
    :goto_3
    move-object v2, v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    move-object v3, v7

    .line 185
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "Unexpected response to CONNECT request: "

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_6
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 v5, 0x12b

    .line 221
    .line 222
    if-le v4, v5, :cond_8

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "CONNECT refused by proxy: "

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_8
    return v3
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

.method private e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move-object v6, p4

    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p5

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->g()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object v5, p4

    .line 77
    move-object v7, p2

    .line 78
    move-object v8, p5

    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    move-object v6, p4

    .line 91
    move-object v8, p1

    .line 92
    move-object v9, p5

    .line 93
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    move-object v5, p4

    .line 106
    move-object v7, p2

    .line 107
    move-object v8, p5

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1
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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const-string v12, "Proxy-Authorization"

    .line 12
    .line 13
    const-string v13, "Authorization"

    .line 14
    .line 15
    const-string v1, "HTTP route"

    .line 16
    .line 17
    invoke-static {v8, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "HTTP request"

    .line 21
    .line 22
    invoke-static {v9, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "HTTP context"

    .line 26
    .line 27
    invoke-static {v10, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "http.auth.target-scope"

    .line 42
    .line 43
    invoke-virtual {v10, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v14, v1

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->s()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "http.auth.proxy-scope"

    .line 59
    .line 60
    invoke-virtual {v10, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v15, v1

    .line 64
    instance-of v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestEntityProxy;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 79
    .line 80
    invoke-interface {v1, v8, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "Request aborted"

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v11, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;->cancel()Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->d()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    int-to-long v2, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-wide/from16 v2, v17

    .line 122
    .line 123
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_23

    .line 129
    const-string v1, "http.connection"

    .line 130
    .line 131
    invoke-virtual {v10, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 147
    .line 148
    const-string v2, "Stale connection check"

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->q1()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 160
    .line 161
    const-string v2, "Stale connection detected"

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 167
    .line 168
    .line 169
    :cond_6
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;

    .line 170
    .line 171
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 172
    .line 173
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)V

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    :try_start_1
    invoke-interface {v11, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v1, v0

    .line 186
    goto/16 :goto_1e

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object v1, v0

    .line 190
    move-object v11, v3

    .line 191
    move-object/from16 v22, v15

    .line 192
    .line 193
    goto/16 :goto_1f

    .line 194
    .line 195
    :catch_2
    move-exception v0

    .line 196
    move-object v1, v0

    .line 197
    move-object v11, v3

    .line 198
    move-object/from16 v22, v15

    .line 199
    .line 200
    goto/16 :goto_20

    .line 201
    .line 202
    :catch_3
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    move-object v11, v3

    .line 205
    goto/16 :goto_21

    .line 206
    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    goto/16 :goto_22

    .line 210
    .line 211
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 212
    const/4 v1, 0x1

    .line 213
    :goto_3
    if-le v1, v2, :cond_9

    .line 214
    .line 215
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestEntityProxy;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    if-eqz v19, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;

    .line 223
    .line 224
    const-string v2, "Cannot retry request with a non-repeatable request entity."

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    .line 231
    .line 232
    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-nez v19, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    .line 240
    .line 241
    invoke-direct {v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    .line 246
    .line 247
    .line 248
    move-result v19
    :try_end_2
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    if-nez v19, :cond_d

    .line 250
    .line 251
    :try_start_3
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 252
    .line 253
    move/from16 v20, v1

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    .line 260
    move-object/from16 v21, v3

    .line 261
    .line 262
    :try_start_4
    const-string v3, "Opening connection "

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    move-object v2, v15

    .line 282
    move-object/from16 v8, v21

    .line 283
    .line 284
    move-object v3, v4

    .line 285
    move-object v8, v4

    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    move-object/from16 v22, v15

    .line 289
    .line 290
    move-object v15, v5

    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    move-object/from16 v23, v6

    .line 294
    .line 295
    move-object/from16 v6, p3

    .line 296
    .line 297
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V
    :try_end_5
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :catch_5
    move-exception v0

    .line 302
    :goto_6
    move-object v1, v0

    .line 303
    :goto_7
    move-object/from16 v11, v21

    .line 304
    .line 305
    goto/16 :goto_1f

    .line 306
    .line 307
    :catch_6
    move-exception v0

    .line 308
    :goto_8
    move-object v1, v0

    .line 309
    :goto_9
    move-object/from16 v11, v21

    .line 310
    .line 311
    goto/16 :goto_20

    .line 312
    .line 313
    :catch_7
    move-exception v0

    .line 314
    :goto_a
    move-object v1, v0

    .line 315
    move-object/from16 v11, v21

    .line 316
    .line 317
    goto/16 :goto_21

    .line 318
    .line 319
    :catch_8
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    :try_start_6
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 322
    .line 323
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_6
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 342
    move-object/from16 v11, v21

    .line 343
    .line 344
    goto/16 :goto_19

    .line 345
    .line 346
    :catch_9
    move-exception v0

    .line 347
    :goto_b
    move-object/from16 v22, v15

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catch_a
    move-exception v0

    .line 351
    :goto_c
    move-object/from16 v22, v15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catch_b
    move-exception v0

    .line 355
    move-object/from16 v21, v3

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :catch_c
    move-exception v0

    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :catch_d
    move-exception v0

    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    move/from16 v20, v1

    .line 367
    .line 368
    move-object/from16 v21, v3

    .line 369
    .line 370
    move-object v8, v4

    .line 371
    move-object/from16 v23, v6

    .line 372
    .line 373
    move-object/from16 v22, v15

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    move-object v15, v5

    .line 378
    :goto_d
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->j()I

    .line 379
    .line 380
    .line 381
    move-result v1
    :try_end_7
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 382
    if-ltz v1, :cond_e

    .line 383
    .line 384
    :try_start_8
    invoke-interface {v8, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->x(I)V

    .line 385
    .line 386
    .line 387
    :cond_e
    if-eqz v11, :cond_10

    .line 388
    .line 389
    invoke-interface/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_f

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_f
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    .line 397
    .line 398
    invoke-direct {v1, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1
    :try_end_8
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 402
    :cond_10
    :goto_e
    :try_start_9
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 403
    .line 404
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v1
    :try_end_9
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    :try_start_a
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v3, "Executing request "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->G()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 434
    .line 435
    .line 436
    :cond_11
    :try_start_b
    invoke-virtual {v9, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->O(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v1
    :try_end_b
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 440
    if-nez v1, :cond_13

    .line 441
    .line 442
    :try_start_c
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 443
    .line 444
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v3, "Target auth state: "

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 477
    .line 478
    invoke-virtual {v1, v9, v14, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    :try_end_c
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    .line 479
    .line 480
    .line 481
    :cond_13
    :try_start_d
    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->O(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1
    :try_end_d
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    .line 485
    if-nez v1, :cond_15

    .line 486
    .line 487
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_15

    .line 492
    .line 493
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 494
    .line 495
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v1
    :try_end_e
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    :try_start_f
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 502
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v3, "Proxy auth state: "

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    .line 525
    .line 526
    .line 527
    :cond_14
    :try_start_10
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;
    :try_end_10
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    .line 528
    .line 529
    move-object/from16 v6, v22

    .line 530
    .line 531
    :try_start_11
    invoke-virtual {v1, v9, v6, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    :try_end_11
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :catch_e
    move-exception v0

    .line 536
    move-object v1, v0

    .line 537
    move-object/from16 v22, v6

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :catch_f
    move-exception v0

    .line 542
    move-object v1, v0

    .line 543
    move-object/from16 v22, v6

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :catch_10
    move-exception v0

    .line 548
    move-object/from16 v6, v22

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :catch_11
    move-exception v0

    .line 553
    move-object/from16 v6, v22

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_15
    move-object/from16 v6, v22

    .line 558
    .line 559
    :goto_f
    :try_start_12
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    .line 560
    .line 561
    invoke-virtual {v1, v9, v8, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    .line 566
    .line 567
    invoke-interface {v1, v5, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 568
    .line 569
    .line 570
    move-result v1
    :try_end_12
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    :try_start_13
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 574
    .line 575
    invoke-interface {v1, v5, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    iget-object v3, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 580
    .line 581
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v3
    :try_end_13
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    .line 585
    if-eqz v3, :cond_17

    .line 586
    .line 587
    cmp-long v3, v1, v17

    .line 588
    .line 589
    if-lez v3, :cond_16

    .line 590
    .line 591
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v4, "for "

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, " "

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_10

    .line 619
    :cond_16
    const-string v3, "indefinitely"

    .line 620
    .line 621
    :goto_10
    iget-object v4, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 622
    .line 623
    move-object/from16 v22, v5

    .line 624
    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v11, "Connection can be kept alive "

    .line 631
    .line 632
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_17
    move-object/from16 v22, v5

    .line 647
    .line 648
    :goto_11
    :try_start_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_15
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0

    .line 649
    .line 650
    move-object/from16 v11, v21

    .line 651
    .line 652
    :try_start_16
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->j(JLjava/util/concurrent/TimeUnit;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->W0()V
    :try_end_16
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :catch_12
    move-exception v0

    .line 660
    :goto_12
    move-object v1, v0

    .line 661
    move-object/from16 v22, v6

    .line 662
    .line 663
    goto/16 :goto_1f

    .line 664
    .line 665
    :catch_13
    move-exception v0

    .line 666
    :goto_13
    move-object v1, v0

    .line 667
    move-object/from16 v22, v6

    .line 668
    .line 669
    goto/16 :goto_20

    .line 670
    .line 671
    :catch_14
    move-exception v0

    .line 672
    :goto_14
    move-object v1, v0

    .line 673
    goto/16 :goto_21

    .line 674
    .line 675
    :catch_15
    move-exception v0

    .line 676
    move-object/from16 v11, v21

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :catch_16
    move-exception v0

    .line 680
    move-object/from16 v11, v21

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :catch_17
    move-exception v0

    .line 684
    move-object/from16 v11, v21

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_18
    move-object/from16 v22, v5

    .line 688
    .line 689
    move-object/from16 v11, v21

    .line 690
    .line 691
    :try_start_17
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->f()V
    :try_end_17
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0

    .line 692
    .line 693
    .line 694
    :goto_15
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-object v2, v14

    .line 697
    move-object v3, v6

    .line 698
    move-object/from16 v4, p1

    .line 699
    .line 700
    move-object/from16 v21, v22

    .line 701
    .line 702
    move-object/from16 v5, v21

    .line 703
    .line 704
    move-object/from16 v22, v6

    .line 705
    .line 706
    move-object/from16 v6, p3

    .line 707
    .line 708
    :try_start_18
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    invoke-interface/range {v21 .. v21}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->b()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 725
    .line 726
    .line 727
    goto :goto_18

    .line 728
    :catch_18
    move-exception v0

    .line 729
    :goto_16
    move-object v1, v0

    .line 730
    goto/16 :goto_1f

    .line 731
    .line 732
    :catch_19
    move-exception v0

    .line 733
    :goto_17
    move-object v1, v0

    .line 734
    goto/16 :goto_20

    .line 735
    .line 736
    :cond_19
    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    .line 744
    .line 745
    if-ne v1, v2, :cond_1a

    .line 746
    .line 747
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->e()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 754
    .line 755
    const-string v3, "Resetting proxy auth state"

    .line 756
    .line 757
    invoke-interface {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->f()V

    .line 761
    .line 762
    .line 763
    :cond_1a
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-ne v1, v2, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->e()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1b

    .line 774
    .line 775
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 776
    .line 777
    const-string v2, "Resetting target auth state"

    .line 778
    .line 779
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->f()V

    .line 783
    .line 784
    .line 785
    :cond_1b
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->p()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->O(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_1c

    .line 794
    .line 795
    invoke-virtual {v9, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->L(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1c
    invoke-interface {v1, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->O(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->L(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_1d
    add-int/lit8 v1, v20, 0x1

    .line 808
    .line 809
    move-object v4, v8

    .line 810
    move-object v3, v11

    .line 811
    move-object v5, v15

    .line 812
    move-object/from16 v15, v22

    .line 813
    .line 814
    move-object/from16 v6, v23

    .line 815
    .line 816
    const/4 v2, 0x1

    .line 817
    move-object/from16 v8, p1

    .line 818
    .line 819
    move-object/from16 v11, p4

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_1e
    move-object/from16 v1, v21

    .line 824
    .line 825
    :goto_19
    if-nez v23, :cond_1f

    .line 826
    .line 827
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

    .line 828
    .line 829
    invoke-interface {v2, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const-string v2, "http.user-token"

    .line 834
    .line 835
    invoke-virtual {v10, v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_1f
    move-object/from16 v6, v23

    .line 840
    .line 841
    :goto_1a
    if-eqz v6, :cond_20

    .line 842
    .line 843
    invoke-virtual {v11, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->v0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_20
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_22

    .line 851
    .line 852
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->k()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_21

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_21
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;

    .line 860
    .line 861
    invoke-direct {v2, v1, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :cond_22
    :goto_1b
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->e()V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    invoke-direct {v2, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V
    :try_end_18
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :catch_1a
    move-exception v0

    .line 876
    move-object/from16 v22, v6

    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :catch_1b
    move-exception v0

    .line 881
    move-object/from16 v22, v6

    .line 882
    .line 883
    goto/16 :goto_17

    .line 884
    .line 885
    :catch_1c
    move-exception v0

    .line 886
    move-object/from16 v22, v6

    .line 887
    .line 888
    :goto_1c
    move-object/from16 v11, v21

    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :catch_1d
    move-exception v0

    .line 893
    move-object/from16 v22, v6

    .line 894
    .line 895
    :goto_1d
    move-object/from16 v11, v21

    .line 896
    .line 897
    goto/16 :goto_17

    .line 898
    .line 899
    :catch_1e
    move-exception v0

    .line 900
    goto :goto_1c

    .line 901
    :catch_1f
    move-exception v0

    .line 902
    goto :goto_1d

    .line 903
    :goto_1e
    iget-object v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 904
    .line 905
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->shutdown()V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :catch_20
    move-exception v0

    .line 910
    move-object v11, v3

    .line 911
    move-object/from16 v22, v15

    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :goto_1f
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->i()V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->e()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_23

    .line 923
    .line 924
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->f()V

    .line 925
    .line 926
    .line 927
    :cond_23
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->e()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_24

    .line 932
    .line 933
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->f()V

    .line 934
    .line 935
    .line 936
    :cond_24
    throw v1

    .line 937
    :catch_21
    move-exception v0

    .line 938
    move-object v11, v3

    .line 939
    move-object/from16 v22, v15

    .line 940
    .line 941
    goto/16 :goto_17

    .line 942
    .line 943
    :goto_20
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->i()V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->e()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_25

    .line 951
    .line 952
    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->f()V

    .line 953
    .line 954
    .line 955
    :cond_25
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->e()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_26

    .line 960
    .line 961
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->f()V

    .line 962
    .line 963
    .line 964
    :cond_26
    throw v1

    .line 965
    :catch_22
    move-exception v0

    .line 966
    move-object v11, v3

    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :goto_21
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->i()V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :goto_22
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 974
    .line 975
    const-string v3, "Connection has been shut down"

    .line 976
    .line 977
    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 981
    .line 982
    .line 983
    throw v2

    .line 984
    :catch_23
    move-exception v0

    .line 985
    move-object v1, v0

    .line 986
    goto :goto_23

    .line 987
    :catch_24
    move-exception v0

    .line 988
    move-object v15, v5

    .line 989
    move-object v1, v0

    .line 990
    goto :goto_25

    .line 991
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_27

    .line 996
    .line 997
    goto :goto_24

    .line 998
    :cond_27
    move-object v1, v2

    .line 999
    :goto_24
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    .line 1000
    .line 1001
    const-string v3, "Request execution failed"

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    throw v2

    .line 1007
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    .line 1015
    .line 1016
    invoke-direct {v2, v15, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    throw v2
.end method

.method d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->k:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;

    .line 19
    .line 20
    invoke-interface {v3, p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "Unknown step indicator "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " from RouteDirector."

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 57
    .line 58
    invoke-interface {v2, p2, p3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->l(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-direct {p0, p3, v2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 80
    .line 81
    const-string v6, "Tunnel to proxy created."

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->f(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 99
    .line 100
    const-string v5, "Tunnel to target created."

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    :goto_0
    invoke-interface {v2, p2, p3, v5, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    move v4, v0

    .line 132
    :cond_2
    invoke-interface {v2, p2, p3, v4, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->j(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 144
    .line 145
    invoke-interface {v2, p2, p3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->k(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-gtz v3, :cond_0

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p4, "Unable to establish route: planned = "

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, "; current = "

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
