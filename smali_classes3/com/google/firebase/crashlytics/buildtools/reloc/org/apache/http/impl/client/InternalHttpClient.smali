.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/CloseableHttpClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/Configurable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

.field private final f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;

.field private final g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

.field private final h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

.field private final i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;

.field private final j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;

.field private final k:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

.field private final l:Ljava/util/List;


# direct methods
.method static synthetic j(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

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
.end method

.method private l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http.default-host"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method private m(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V
    .locals 2

    .line 1
    const-string v0, "http.auth.target-scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "http.auth.proxy-scope"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "http.authscheme-registry"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "http.cookiespec-registry"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, "http.cookie-store"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v0, "http.auth.credentials-provider"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v0, "http.request-config"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->k:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
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


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Closeable;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method protected f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    .locals 4

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->w(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpContext;

    .line 24
    .line 25
    invoke-direct {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of v3, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/Configurable;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/Configurable;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/Configurable;->k()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->u()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v3, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParamsNames;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParamsNames;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParamsNames;->f()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->k:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParamConfig;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->k:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParamConfig;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;

    .line 95
    .line 96
    invoke-interface {p2, p1, v2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p1

    .line 101
    :goto_4
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ClientProtocolException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2
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

.method public k()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/InternalHttpClient;->k:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

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
