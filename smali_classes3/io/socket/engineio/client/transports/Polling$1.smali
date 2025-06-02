.class Lio/socket/engineio/client/transports/Polling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/Polling;->F(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/socket/engineio/client/transports/Polling;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/Polling;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/Polling$1;->a:Ljava/lang/Runnable;

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
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->d:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/socket/engineio/client/transports/Polling;->u(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/socket/engineio/client/transports/Polling$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/transports/Polling$1$1;-><init>(Lio/socket/engineio/client/transports/Polling$1;Lio/socket/engineio/client/transports/Polling;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 14
    .line 15
    invoke-static {v0}, Lio/socket/engineio/client/transports/Polling;->x(Lio/socket/engineio/client/transports/Polling;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 22
    .line 23
    iget-boolean v0, v0, Lio/socket/engineio/client/Transport;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 38
    .line 39
    invoke-static {v3}, Lio/socket/engineio/client/transports/Polling;->x(Lio/socket/engineio/client/transports/Polling;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lio/socket/engineio/client/transports/Polling;->v()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "we are currently polling - waiting to pause"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aget v3, v2, v0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    aput v3, v2, v0

    .line 59
    .line 60
    iget-object v3, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 61
    .line 62
    new-instance v4, Lio/socket/engineio/client/transports/Polling$1$2;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2, v1}, Lio/socket/engineio/client/transports/Polling$1$2;-><init>(Lio/socket/engineio/client/transports/Polling$1;[ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "pollComplete"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 73
    .line 74
    iget-boolean v3, v3, Lio/socket/engineio/client/Transport;->b:Z

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lio/socket/engineio/client/transports/Polling;->v()Ljava/util/logging/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "we are currently writing - waiting to pause"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget v3, v2, v0

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    aput v3, v2, v0

    .line 92
    .line 93
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->b:Lio/socket/engineio/client/transports/Polling;

    .line 94
    .line 95
    new-instance v3, Lio/socket/engineio/client/transports/Polling$1$3;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2, v1}, Lio/socket/engineio/client/transports/Polling$1$3;-><init>(Lio/socket/engineio/client/transports/Polling$1;[ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "drain"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
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
