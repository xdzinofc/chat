.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpClient;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static x1(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpProtocolParams;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpProtocolParams;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.http.client"

    .line 25
    .line 26
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpClient;

    .line 27
    .line 28
    const-string v2, "Apache-HttpClient"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/VersionInfo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpProtocolParams;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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


# virtual methods
.method protected D()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/SyncBasicHttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/SyncBasicHttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultHttpClient;->x1(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 7
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

.method protected F()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestDefaultHeaders;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestContent;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestContent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestTargetHost;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestTargetHost;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestClientConnControl;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestUserAgent;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestUserAgent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestExpectContinue;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestExpectContinue;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestAddCookies;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestAddCookies;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseProcessCookies;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseInterceptor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestAuthCache;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestAuthCache;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestTargetAuthentication;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestTargetAuthentication;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestProxyAuthentication;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/RequestProxyAuthentication;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpProcessor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    .line 92
    .line 93
    .line 94
    return-object v0
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
.end method
