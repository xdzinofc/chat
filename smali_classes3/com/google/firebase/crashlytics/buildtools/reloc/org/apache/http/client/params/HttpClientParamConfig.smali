.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->r:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParamConfig;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "http.socket.timeout"

    .line 10
    .line 11
    invoke-interface {p0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->c(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->p(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http.connection.stalecheck"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->i(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->q(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "http.connection.timeout"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->c(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->d(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "http.protocol.expect-continue"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->i(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->i(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "http.protocol.handle-authentication"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->i(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->b(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "http.protocol.allow-circular-redirects"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->i(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->c(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    const-string v3, "http.conn-manager.timeout"

    .line 95
    .line 96
    invoke-interface {p0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->d(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-int v2, v1

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->e(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "http.protocol.max-redirects"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->g()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->c(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->k(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "http.protocol.handle-redirects"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->i(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->n(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->r()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    const-string v1, "http.protocol.reject-relative-redirect"

    .line 140
    .line 141
    invoke-interface {p0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->i(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->o(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "http.route.default-proxy"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 162
    .line 163
    .line 164
    :cond_0
    const-string v0, "http.route.local-address"

    .line 165
    .line 166
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/net/InetAddress;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->j(Ljava/net/InetAddress;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 175
    .line 176
    .line 177
    :cond_1
    const-string v0, "http.auth.target-scheme-pref"

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->r(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 188
    .line 189
    .line 190
    :cond_2
    const-string v0, "http.auth.proxy-scheme-pref"

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->m(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 201
    .line 202
    .line 203
    :cond_3
    const-string v0, "http.protocol.cookie-policy"

    .line 204
    .line 205
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
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
