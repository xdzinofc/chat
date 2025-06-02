.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ServiceUnavailableRetryExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ServiceUnavailableRetryStrategy;


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->V()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ServiceUnavailableRetryExec;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;

    .line 7
    .line 8
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ServiceUnavailableRetryExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ServiceUnavailableRetryStrategy;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestEntityProxy;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ServiceUnavailableRetryExec;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ServiceUnavailableRetryStrategy;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ServiceUnavailableRetryExec;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "Wait for "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->j([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    throw p1
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
.end method
