.class Lio/socket/engineio/client/Socket$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->D()Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->x(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->a:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->x(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 22
    .line 23
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->y(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 29
    .line 30
    new-instance v1, Lio/socket/engineio/client/Socket$20$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/Socket$20$1;-><init>(Lio/socket/engineio/client/Socket$20;Lio/socket/engineio/client/Socket;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Lio/socket/emitter/Emitter$Listener;

    .line 37
    .line 38
    new-instance v3, Lio/socket/engineio/client/Socket$20$2;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lio/socket/engineio/client/Socket$20$2;-><init>(Lio/socket/engineio/client/Socket$20;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    new-instance v3, Lio/socket/engineio/client/Socket$20$3;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2}, Lio/socket/engineio/client/Socket$20$3;-><init>(Lio/socket/engineio/client/Socket$20;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 52
    .line 53
    iget-object v0, v0, Lio/socket/engineio/client/Socket;->t:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 62
    .line 63
    new-instance v2, Lio/socket/engineio/client/Socket$20$4;

    .line 64
    .line 65
    invoke-direct {v2, p0, v3, v1}, Lio/socket/engineio/client/Socket$20$4;-><init>(Lio/socket/engineio/client/Socket$20;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "drain"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->f(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 75
    .line 76
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->l(Lio/socket/engineio/client/Socket;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
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
