.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private h:Z

.field private i:Landroidx/room/RoomDatabase$JournalMode;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroidx/room/RoomDatabase$MigrationContainer;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->i:Landroidx/room/RoomDatabase$JournalMode;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->k:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public varargs b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->o:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, Landroidx/room/migration/Migration;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->o:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Landroidx/room/migration/Migration;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->b([Landroidx/room/migration/Migration;)V

    .line 46
    .line 47
    .line 48
    return-object p0
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

.method public c()Landroidx/room/RoomDatabase$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->h:Z

    .line 3
    .line 4
    return-object p0
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
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->g()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->o:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->n:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->n:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 106
    .line 107
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 111
    .line 112
    :cond_5
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->p:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/io/File;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_6
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/io/File;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    :goto_2
    new-instance v2, Landroidx/room/SQLiteCopyOpenHelperFactory;

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/io/File;

    .line 142
    .line 143
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 144
    .line 145
    invoke-direct {v2, v1, v3, v4}, Landroidx/room/SQLiteCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 149
    .line 150
    :cond_9
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 151
    .line 152
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->c:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 157
    .line 158
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 159
    .line 160
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-boolean v11, v0, Landroidx/room/RoomDatabase$Builder;->h:Z

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->i:Landroidx/room/RoomDatabase$JournalMode;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroidx/room/RoomDatabase$JournalMode;->b(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->j:Z

    .line 175
    .line 176
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->k:Z

    .line 177
    .line 178
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->l:Z

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->n:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->p:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/io/File;

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    move/from16 v17, v3

    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    invoke-direct/range {v5 .. v20}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->a:Ljava/lang/Class;

    .line 201
    .line 202
    const-string v3, "_Impl"

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroidx/room/Room;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->n(Landroidx/room/DatabaseConfiguration;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v2, "Cannot provide null context for the database."

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
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

.method public e()Landroidx/room/RoomDatabase$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->l:Z

    .line 6
    .line 7
    return-object p0
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

.method public f(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

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

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/concurrent/Executor;

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
