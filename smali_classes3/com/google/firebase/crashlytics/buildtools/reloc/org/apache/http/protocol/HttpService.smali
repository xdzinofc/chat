.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

.field private volatile b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;

.field private volatile c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

.field private volatile d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

.field private volatile e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;


# direct methods
.method private a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->G()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "HEAD"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc8

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0xcc

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x130

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/16 p2, 0xcd

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
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
.end method


# virtual methods
.method protected b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandlerMapper;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestHandler;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 p1, 0x1f5

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->q(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
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

.method protected c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MethodNotSupportedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f5

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->q(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/UnsupportedHttpVersionException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f9

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->q(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->q(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EncodingUtils;->a(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string p1, "text/plain; charset=US-ASCII"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 8

    .line 1
    const-string v0, "http.connection"

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->f1()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    instance-of v3, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 14
    .line 15
    const/16 v4, 0xc8

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    .line 29
    .line 30
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 31
    .line 32
    const/16 v6, 0x64

    .line 33
    .line 34
    invoke-interface {v3, v5, v6, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->e:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;

    .line 43
    .line 44
    invoke-interface {v5, v2, v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpExpectationVerifier;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    :try_end_2
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_3
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    .line 50
    .line 51
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 52
    .line 53
    invoke-interface {v5, v6, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->o()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->b()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v5, v4, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->T0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->flush()V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->i0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 91
    .line 92
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->i0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    const-string v3, "http.request"

    .line 96
    .line 97
    invoke-interface {p2, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    .line 103
    .line 104
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 105
    .line 106
    invoke-interface {v1, v3, v4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    .line 111
    .line 112
    invoke-interface {v3, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    instance-of v3, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v2

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v7

    .line 137
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    .line 138
    .line 139
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 140
    .line 141
    invoke-interface {v3, v4, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_5
    :goto_3
    const-string v0, "http.response"

    .line 150
    .line 151
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    .line 155
    .line 156
    invoke-interface {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->T0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->l0(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->flush()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    .line 175
    .line 176
    invoke-interface {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
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
