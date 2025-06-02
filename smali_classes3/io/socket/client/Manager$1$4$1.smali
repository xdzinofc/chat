.class Lio/socket/client/Manager$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager$1$4;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lio/socket/client/Manager;->h()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    .line 6
    .line 7
    iget-wide v1, v1, Lio/socket/client/Manager$1$4;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const-string v1, "connect attempt timed out after %d"

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    .line 29
    .line 30
    iget-object v0, v0, Lio/socket/client/Manager$1$4;->b:Lio/socket/client/On$Handle;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/socket/client/On$Handle;->destroy()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    .line 36
    .line 37
    iget-object v0, v0, Lio/socket/client/Manager$1$4;->c:Lio/socket/engineio/client/Socket;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->D()Lio/socket/engineio/client/Socket;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    .line 43
    .line 44
    iget-object v0, v0, Lio/socket/client/Manager$1$4;->c:Lio/socket/engineio/client/Socket;

    .line 45
    .line 46
    new-instance v1, Lio/socket/client/SocketIOException;

    .line 47
    .line 48
    const-string v3, "timeout"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    const-string v1, "error"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    .line 63
    .line 64
    iget-object v1, v0, Lio/socket/client/Manager$1$4;->d:Lio/socket/client/Manager;

    .line 65
    .line 66
    iget-wide v5, v0, Lio/socket/client/Manager$1$4;->a:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v2, v4

    .line 75
    .line 76
    const-string v0, "connect_timeout"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lio/socket/client/Manager;->C(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
