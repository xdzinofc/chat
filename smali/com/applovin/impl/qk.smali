.class public final Lcom/applovin/impl/qk;
.super Lcom/applovin/impl/ak;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Lcom/applovin/impl/xg;

.field private c:Lcom/applovin/impl/io;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ak;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/yg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/xg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/xg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ze;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/we;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/applovin/impl/ze;->j:J

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/io;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v2, v3, v5

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lcom/applovin/impl/io;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/applovin/impl/n5;->f:J

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/io;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/applovin/impl/n5;->f:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/applovin/impl/ze;->j:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/io;->a(J)J

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/yg;->a([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/xg;->a([BI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 53
    .line 54
    const/16 p2, 0x27

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/applovin/impl/xg;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shl-long/2addr p1, v2

    .line 69
    iget-object v3, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    or-long/2addr p1, v2

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/applovin/impl/xg;->d(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/applovin/impl/xg;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/applovin/impl/qk;->b:Lcom/applovin/impl/xg;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/applovin/impl/xg;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/applovin/impl/yg;->g(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/16 v4, 0xff

    .line 110
    .line 111
    if-eq v3, v4, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v3, v2, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v3, v2, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    if-eq v3, v2, :cond_2

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 127
    .line 128
    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/eo;->a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/eo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/io;

    .line 136
    .line 137
    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/rk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/applovin/impl/tk;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/tk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/qk;->a:Lcom/applovin/impl/yg;

    .line 150
    .line 151
    invoke-static {v3, v2, p1, p2}, Lcom/applovin/impl/vh;->a(Lcom/applovin/impl/yg;IJ)Lcom/applovin/impl/vh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    new-instance p1, Lcom/applovin/impl/sk;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/applovin/impl/sk;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_0
    if-nez p1, :cond_7

    .line 162
    .line 163
    new-instance p1, Lcom/applovin/impl/we;

    .line 164
    .line 165
    new-array p2, v0, [Lcom/applovin/impl/we$b;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p2, Lcom/applovin/impl/we;

    .line 172
    .line 173
    new-array v1, v1, [Lcom/applovin/impl/we$b;

    .line 174
    .line 175
    aput-object p1, v1, v0

    .line 176
    .line 177
    invoke-direct {p2, v1}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    .line 178
    .line 179
    .line 180
    move-object p1, p2

    .line 181
    :goto_1
    return-object p1
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
