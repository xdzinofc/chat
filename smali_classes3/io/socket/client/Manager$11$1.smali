.class Lio/socket/client/Manager$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager$11;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 4
    .line 5
    iget-object v2, v2, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 6
    .line 7
    invoke-static {v2}, Lio/socket/client/Manager;->y(Lio/socket/client/Manager;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lio/socket/client/Manager;->h()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "attempting reconnect"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 24
    .line 25
    iget-object v2, v2, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 26
    .line 27
    invoke-static {v2}, Lio/socket/client/Manager;->u(Lio/socket/client/Manager;)Lio/socket/backo/Backoff;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/socket/backo/Backoff;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 36
    .line 37
    iget-object v3, v3, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const-string v4, "reconnect_attempt"

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lio/socket/client/Manager;->C(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 53
    .line 54
    iget-object v3, v3, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    const-string v0, "reconnecting"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lio/socket/client/Manager;->C(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 70
    .line 71
    iget-object v0, v0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 72
    .line 73
    invoke-static {v0}, Lio/socket/client/Manager;->y(Lio/socket/client/Manager;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 81
    .line 82
    iget-object v0, v0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 83
    .line 84
    new-instance v1, Lio/socket/client/Manager$11$1$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lio/socket/client/Manager$11$1$1;-><init>(Lio/socket/client/Manager$11$1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/socket/client/Manager;->V(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;

    .line 90
    .line 91
    .line 92
    return-void
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
