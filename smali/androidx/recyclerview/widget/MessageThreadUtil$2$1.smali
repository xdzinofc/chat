.class Landroidx/recyclerview/widget/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/MessageThreadUtil$2;


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unsupported message, what="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ThreadUtil"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->b(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 74
    .line 75
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    .line 76
    .line 77
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->c(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 100
    .line 101
    iget v3, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    .line 102
    .line 103
    iget v4, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    .line 104
    .line 105
    iget v5, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->e:I

    .line 106
    .line 107
    iget v6, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->f:I

    .line 108
    .line 109
    iget v7, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->g:I

    .line 110
    .line 111
    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->a(IIIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 125
    .line 126
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->d(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0
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
