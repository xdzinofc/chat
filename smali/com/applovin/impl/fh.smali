.class public final Lcom/applovin/impl/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ep;


# instance fields
.field private final a:Lcom/applovin/impl/o7;

.field private final b:Lcom/applovin/impl/xg;

.field private c:I

.field private d:I

.field private e:Lcom/applovin/impl/io;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/xg;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/applovin/impl/xg;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/applovin/impl/fh;->c:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/applovin/impl/fh;->c:I

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/applovin/impl/fh;->d:I

    return-void
.end method

.method private a(Lcom/applovin/impl/yg;[BI)Z
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/fh;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->g(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lcom/applovin/impl/fh;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/impl/yg;->a([BII)V

    .line 33
    :goto_0
    iget p1, p0, Lcom/applovin/impl/fh;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/fh;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Unexpected start code prefix: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/applovin/impl/fh;->j:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/applovin/impl/xg;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/applovin/impl/xg;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Lcom/applovin/impl/fh;->k:Z

    .line 72
    .line 73
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/applovin/impl/xg;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lcom/applovin/impl/fh;->f:Z

    .line 86
    .line 87
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/applovin/impl/xg;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Lcom/applovin/impl/fh;->g:Z

    .line 94
    .line 95
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/applovin/impl/fh;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput v3, p0, Lcom/applovin/impl/fh;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/applovin/impl/fh;->j:I

    .line 118
    .line 119
    if-gez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Found negative packet payload size: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/applovin/impl/fh;->j:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Lcom/applovin/impl/fh;->j:I

    .line 144
    .line 145
    :cond_2
    :goto_0
    return v4
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method private c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->c(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/fh;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/fh;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/applovin/impl/xg;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lcom/applovin/impl/xg;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/applovin/impl/fh;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/applovin/impl/fh;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lcom/applovin/impl/xg;->d(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/applovin/impl/xg;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lcom/applovin/impl/xg;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lcom/applovin/impl/xg;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/applovin/impl/xg;->d(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/io;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/applovin/impl/fh;->h:Z

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/io;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/applovin/impl/fh;->l:J

    .line 138
    .line 139
    :cond_1
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/applovin/impl/fh;->c:I

    .line 37
    iput v0, p0, Lcom/applovin/impl/fh;->d:I

    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/fh;->h:Z

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/io;Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/yg;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fh;->e:Lcom/applovin/impl/io;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/applovin/impl/fh;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/applovin/impl/fh;->j:I

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/applovin/impl/fh;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->b()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/applovin/impl/fh;->a(I)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 10
    iget v0, p0, Lcom/applovin/impl/fh;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    .line 12
    iget v6, p0, Lcom/applovin/impl/fh;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/applovin/impl/yg;->e(I)V

    .line 14
    :cond_6
    iget-object v5, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v5, p1}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/yg;)V

    .line 15
    iget v5, p0, Lcom/applovin/impl/fh;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 16
    iput v5, p0, Lcom/applovin/impl/fh;->j:I

    if-nez v5, :cond_4

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    invoke-interface {v0}, Lcom/applovin/impl/o7;->b()V

    .line 18
    invoke-direct {p0, v4}, Lcom/applovin/impl/fh;->a(I)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_8
    iget v0, p0, Lcom/applovin/impl/fh;->i:I

    const/16 v6, 0xa

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v6, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    iget-object v6, v6, Lcom/applovin/impl/xg;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/fh;->i:I

    const/4 v6, 0x0

    .line 22
    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/fh;->c()V

    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/fh;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:Lcom/applovin/impl/o7;

    iget-wide v5, p0, Lcom/applovin/impl/fh;->l:J

    invoke-interface {v0, v5, v6, p2}, Lcom/applovin/impl/o7;->a(JI)V

    .line 26
    invoke-direct {p0, v2}, Lcom/applovin/impl/fh;->a(I)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/fh;->b:Lcom/applovin/impl/xg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/fh;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-direct {p0, v5}, Lcom/applovin/impl/fh;->a(I)V

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->g(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
