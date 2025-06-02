.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

.field private final b:Ljava/net/ServerSocket;

.field private final c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;

.field private final f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->b:Ljava/net/ServerSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;->a(Ljava/net/Socket;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;

    .line 108
    .line 109
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->g:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;->a(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
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
