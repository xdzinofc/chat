.class public Lcom/random/chat/app/data/dao/SyncDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final baseDao:Lcom/random/chat/app/data/dao/BaseDao;

.field private final pendingCached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/Sync;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/dao/BaseDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/random/chat/app/data/dao/SyncDao;->baseDao:Lcom/random/chat/app/data/dao/BaseDao;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public delete(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->baseDao:Lcom/random/chat/app/data/dao/BaseDao;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/random/chat/app/data/entity/Sync;

    .line 6
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/Sync;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public delete(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 4

    .line 9
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 10
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11
    const-string v3, "nok"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/dao/SyncDao;->delete(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public deleteAll()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->baseDao:Lcom/random/chat/app/data/dao/BaseDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "1 = 1"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->baseDao:Lcom/random/chat/app/data/dao/BaseDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " = ?"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public insert(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->baseDao:Lcom/random/chat/app/data/dao/BaseDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getType()Lcom/random/chat/app/data/entity/type/SyncType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_VALUE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_EMIT:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getEmit()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/Sync;->setId(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getType()Lcom/random/chat/app/data/entity/type/SyncType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getType()Lcom/random/chat/app/data/entity/type/SyncType;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
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
.end method

.method public varargs load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/random/chat/app/data/entity/type/SyncType;",
            ")",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/Sync;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    iget-object v7, p0, Lcom/random/chat/app/data/dao/SyncDao;->baseDao:Lcom/random/chat/app/data/dao/BaseDao;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v9, "SELECT * FROM "

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v9, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, " WHERE "

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v9, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v9, " = ?"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x1

    .line 83
    new-array v9, v9, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v2

    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    new-instance v7, Lcom/random/chat/app/data/entity/Sync;

    .line 106
    .line 107
    invoke-direct {v7}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v7, v8, v9}, Lcom/random/chat/app/data/entity/Sync;->setId(J)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_VALUE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_EMIT:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v8}, Lcom/random/chat/app/data/entity/type/SyncType;->getInstance(I)Lcom/random/chat/app/data/entity/type/SyncType;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v7

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    :try_start_1
    invoke-static {v7}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_4
    iget-object v6, p0, Lcom/random/chat/app/data/dao/SyncDao;->pendingCached:Ljava/util/Map;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/SyncType;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_1
    move-exception p1

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :cond_3
    throw p1

    .line 209
    :cond_4
    return-object v0
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
.end method
