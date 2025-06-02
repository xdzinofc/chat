.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

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

.method private b(Landroidx/collection/ArrayMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lez v5, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, ")"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->I0(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->C(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "work_spec_id"

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
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

.method private c(Landroidx/collection/ArrayMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lez v5, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Landroidx/collection/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, ")"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->I0(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->C(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "work_spec_id"

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    throw p1
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

.method static synthetic d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

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

.method static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Landroidx/collection/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method static synthetic f(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "state"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "output"

    .line 27
    .line 28
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "run_attempt_count"

    .line 33
    .line 34
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v7, -0x1

    .line 112
    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v5}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Landroidx/collection/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v6}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Landroidx/collection/ArrayMap;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v5, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v9, v2

    .line 154
    :goto_3
    if-nez v9, :cond_4

    .line 155
    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v10, v2

    .line 179
    :goto_4
    if-nez v10, :cond_6

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 187
    .line 188
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eq v0, v7, :cond_7

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 198
    .line 199
    :cond_7
    if-eq v1, v7, :cond_8

    .line 200
    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 210
    .line 211
    :cond_8
    if-eq v3, v7, :cond_9

    .line 212
    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 222
    .line 223
    :cond_9
    if-eq v4, v7, :cond_a

    .line 224
    .line 225
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 230
    .line 231
    :cond_a
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 232
    .line 233
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    throw v0
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
