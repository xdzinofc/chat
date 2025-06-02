.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
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
.field final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# virtual methods
.method public a()Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "state"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "output"

    .line 28
    .line 29
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "run_attempt_count"

    .line 34
    .line 35
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v9, :cond_0

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v8, -0x1

    .line 113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    .line 115
    .line 116
    iget-object v9, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 117
    .line 118
    invoke-static {v9, v6}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 122
    .line 123
    invoke-static {v9, v7}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->f(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v10, v3

    .line 159
    :goto_3
    if-nez v10, :cond_4

    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_5

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v11, v3

    .line 184
    :goto_4
    if-nez v11, :cond_6

    .line 185
    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 192
    .line 193
    invoke-direct {v12}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eq v1, v8, :cond_7

    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 203
    .line 204
    :cond_7
    if-eq v2, v8, :cond_8

    .line 205
    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 215
    .line 216
    :cond_8
    if-eq v4, v8, :cond_9

    .line 217
    .line 218
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 227
    .line 228
    :cond_9
    if-eq v5, v8, :cond_a

    .line 229
    .line 230
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    iput v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 235
    .line 236
    :cond_a
    iput-object v10, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 237
    .line 238
    iput-object v11, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    return-object v9

    .line 248
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    throw v1
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->a()Ljava/util/List;

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
