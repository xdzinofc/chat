.class Landroidx/work/impl/model/WorkSpecDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->a:Landroidx/room/RoomSQLiteQuery;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string v1, "id"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "state"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "output"

    .line 37
    .line 38
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "run_attempt_count"

    .line 43
    .line 44
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v8, -0x1

    .line 122
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 126
    .line 127
    invoke-static {v8, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 131
    .line 132
    invoke-static {v8, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object v9, v3

    .line 168
    :goto_3
    if-nez v9, :cond_4

    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v10, v3

    .line 193
    :goto_4
    if-nez v10, :cond_6

    .line 194
    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 201
    .line 202
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 230
    .line 231
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 236
    .line 237
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 238
    .line 239
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 246
    .line 247
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :goto_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :goto_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 280
    .line 281
    .line 282
    throw v0
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->i()V

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
.end method
