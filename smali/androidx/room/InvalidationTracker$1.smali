.class Landroidx/room/InvalidationTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->r(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->H()I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    iget-boolean v3, v2, Landroidx/room/RoomDatabase;->g:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->a()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_6

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0()V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->a()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    .line 105
    .line 106
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 107
    .line 108
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_7
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroidx/room/InvalidationTracker$ObserverWrapper;->a(Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    monitor-exit v0

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    throw v1

    .line 161
    :cond_5
    :goto_5
    return-void

    .line 162
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v1
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
