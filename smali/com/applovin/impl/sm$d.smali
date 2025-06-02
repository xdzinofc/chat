.class Lcom/applovin/impl/sm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Lcom/applovin/impl/xl;

.field private final f:Lcom/applovin/impl/sm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 21
    .line 22
    return-void
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
.end method

.method static synthetic a(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/sm$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic b(Lcom/applovin/impl/sm$d;)Lcom/applovin/impl/xl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/x3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/xl;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Task re-scheduled..."

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 50
    .line 51
    const-wide/16 v4, 0x7d0

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->a:Lcom/applovin/impl/sdk/k;

    .line 64
    .line 65
    sget-object v4, Lcom/applovin/impl/oj;->L:Lcom/applovin/impl/oj;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/xl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "Task failed execution"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_6

    .line 150
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_5
    return-void

    .line 195
    :goto_6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, p0, Lcom/applovin/impl/sm$d;->c:Lcom/applovin/impl/sdk/t;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/applovin/impl/sm$d;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/applovin/impl/sm$d;->f:Lcom/applovin/impl/sm$b;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/applovin/impl/sm$d;->d:Lcom/applovin/impl/xl;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/applovin/impl/xl;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    throw v1
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
