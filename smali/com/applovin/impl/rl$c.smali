.class public Lcom/applovin/impl/rl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/cd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/rl$c;->b(Lcom/applovin/impl/cd$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/applovin/impl/cd$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/applovin/impl/cd$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/applovin/impl/cd$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget v5, p1, Lcom/applovin/impl/cd$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/applovin/impl/cd$a;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/applovin/impl/yp;->a:I

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-lt p1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/applovin/impl/rl$b;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_0
    :try_start_2
    const-string v2, "startCodec"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/applovin/impl/rl;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/impl/rl;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/impl/rl$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :goto_1
    move-object v6, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v6

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_4
    move-exception p1

    .line 78
    :goto_2
    move-object v1, v0

    .line 79
    goto :goto_3

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 90
    .line 91
    .line 92
    :cond_3
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected b(Lcom/applovin/impl/cd$a;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/cd$a;->a:Lcom/applovin/impl/fd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/impl/cd$a;->a:Lcom/applovin/impl/fd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "createCodec:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    .line 35
    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
