.class Lokhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->a:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->f(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/Internal;->streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->o(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 24
    .line 25
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket;->b:Lokhttp3/WebSocketListener;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "OkHttp WebSocket "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->a:Lokhttp3/Request;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->j(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->d()Lokhttp3/internal/connection/RealConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->b:Lokhttp3/internal/ws/RealWebSocket;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    return-void
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
