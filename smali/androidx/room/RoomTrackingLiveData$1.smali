.class Landroidx/room/RoomTrackingLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomTrackingLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->l:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()Landroidx/room/InvalidationTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/room/RoomTrackingLiveData;->p:Landroidx/room/InvalidationTracker$Observer;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->b(Landroidx/room/InvalidationTracker$Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/room/RoomTrackingLiveData;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->n:Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v3, "Exception while computing database live data."

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 74
    .line 75
    invoke-static {v4, v0}, Landroidx/room/RoomTrackingLiveData;->p(Landroidx/room/RoomTrackingLiveData;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData$1;->a:Landroidx/room/RoomTrackingLiveData;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/room/RoomTrackingLiveData;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_2
    return-void
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
