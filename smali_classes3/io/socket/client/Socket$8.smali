.class Lio/socket/client/Socket$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->x()Lio/socket/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

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
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 3
    .line 4
    invoke-static {v1}, Lio/socket/client/Socket;->o(Lio/socket/client/Socket;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/socket/client/Socket;->u()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/socket/client/Socket;->u()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 27
    .line 28
    invoke-static {v2}, Lio/socket/client/Socket;->l(Lio/socket/client/Socket;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "performing disconnect (%s)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 47
    .line 48
    new-instance v2, Lio/socket/parser/Packet;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/socket/parser/Packet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/socket/client/Socket;->j(Lio/socket/client/Socket;Lio/socket/parser/Packet;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 57
    .line 58
    invoke-static {v0}, Lio/socket/client/Socket;->m(Lio/socket/client/Socket;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 62
    .line 63
    invoke-static {v0}, Lio/socket/client/Socket;->o(Lio/socket/client/Socket;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 70
    .line 71
    const-string v1, "io client disconnect"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/socket/client/Socket;->n(Lio/socket/client/Socket;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
