.class Lio/socket/engineio/client/Socket$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$7$1;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket$7$1;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 3
    .line 4
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 5
    .line 6
    iget-object v2, v1, Lio/socket/engineio/client/Socket$7;->a:[Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-boolean v2, v2, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 15
    .line 16
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 17
    .line 18
    invoke-static {v1}, Lio/socket/engineio/client/Socket;->x(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lio/socket/engineio/client/Socket;->k()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "changing transport and sending upgrade packet"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 35
    .line 36
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 37
    .line 38
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7;->e:[Ljava/lang/Runnable;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 46
    .line 47
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 48
    .line 49
    iget-object v2, v1, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 50
    .line 51
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 52
    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    invoke-static {v2, v1}, Lio/socket/engineio/client/Socket;->A(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/socket/engineio/parser/Packet;

    .line 59
    .line 60
    const-string v2, "upgrade"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 66
    .line 67
    iget-object v4, v4, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 68
    .line 69
    iget-object v4, v4, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    new-array v5, v0, [Lio/socket/engineio/parser/Packet;

    .line 74
    .line 75
    aput-object v1, v5, v3

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lio/socket/engineio/client/Transport;->r([Lio/socket/engineio/parser/Packet;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 81
    .line 82
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 83
    .line 84
    iget-object v4, v1, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 85
    .line 86
    iget-object v1, v1, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 98
    .line 99
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 100
    .line 101
    iget-object v1, v0, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lio/socket/engineio/client/Socket;->m(Lio/socket/engineio/client/Socket;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 112
    .line 113
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 114
    .line 115
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 116
    .line 117
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->n(Lio/socket/engineio/client/Socket;)V

    .line 118
    .line 119
    .line 120
    return-void
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
