.class public Lcom/random/chat/app/data/dao/BaseDao;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static ALERT_COLUMN_ID:Ljava/lang/String; = "id"

.field static ALERT_COLUMN_NAME:Ljava/lang/String; = "name"

.field static ALERT_COLUMN_VALUE:Ljava/lang/String; = "value"

.field static ALERT_TABLE_NAME:Ljava/lang/String; = "alert_msg"

.field static final BLOCKED_COLUMN_AGE:Ljava/lang/String; = "age"

.field static final BLOCKED_COLUMN_GENDER:Ljava/lang/String; = "gender"

.field static final BLOCKED_COLUMN_ID:Ljava/lang/String; = "id"

.field static final BLOCKED_COLUMN_ID_PROFILE:Ljava/lang/String; = "id_profile"

.field static final BLOCKED_COLUMN_IMAGE_PROFILE:Ljava/lang/String; = "image"

.field static final BLOCKED_COLUMN_IMAGE_PROFILE_THUMB:Ljava/lang/String; = "image_thumb"

.field static final BLOCKED_COLUMN_NICK:Ljava/lang/String; = "nick"

.field static final BLOCKED_TABLE_NAME:Ljava/lang/String; = "blocked"

.field static CONFIG_COLUMN_ID:Ljava/lang/String; = "id"

.field static CONFIG_COLUMN_NAME:Ljava/lang/String; = "name"

.field static CONFIG_COLUMN_VALUE:Ljava/lang/String; = "value"

.field static CONFIG_TABLE_NAME:Ljava/lang/String; = "configuracao"

.field private static final DATABASE_NAME:Ljava/lang/String; = "ramdochatV2.db"

.field private static final DATABASE_VERSION:I = 0x15

.field static ETERNAL_COLUMN_ID:Ljava/lang/String; = "id"

.field static ETERNAL_COLUMN_NAME:Ljava/lang/String; = "name"

.field static ETERNAL_COLUMN_VALUE:Ljava/lang/String; = "value"

.field static ETERNAL_TABLE_NAME:Ljava/lang/String; = "eternal"

.field static MESSAGE_COLUMN_DATE_TIME:Ljava/lang/String; = "hora"

.field static MESSAGE_COLUMN_ID:Ljava/lang/String; = "id"

.field static MESSAGE_COLUMN_ID_PROFILE:Ljava/lang/String; = "id_pessoa"

.field static MESSAGE_COLUMN_ID_SERVER:Ljava/lang/String; = "id_servidor"

.field static MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String; = "id_talk_server"

.field static MESSAGE_COLUMN_MINE:Ljava/lang/String; = "minha"

.field static MESSAGE_COLUMN_MSG:Ljava/lang/String; = "mensagem"

.field static MESSAGE_COLUMN_SECONDS:Ljava/lang/String; = "audio_seconds"

.field static MESSAGE_COLUMN_SIZE:Ljava/lang/String; = "file_size"

.field static MESSAGE_COLUMN_STATUS:Ljava/lang/String; = "situacao"

.field static MESSAGE_COLUMN_TYPE:Ljava/lang/String; = "tipo"

.field static MESSAGE_COLUMN_URL:Ljava/lang/String; = "url"

.field static MESSAGE_COLUMN_URL_THUMB:Ljava/lang/String; = "url_thumb"

.field static MESSAGE_TABLE_NAME:Ljava/lang/String; = "mensagens"

.field static SYNC_COLUMN_EMIT:Ljava/lang/String; = "emit"

.field static SYNC_COLUMN_ID:Ljava/lang/String; = "id"

.field static SYNC_COLUMN_ID_SERVER:Ljava/lang/String; = "id_server"

.field static SYNC_COLUMN_TYPE:Ljava/lang/String; = "tp"

.field static SYNC_COLUMN_VALUE:Ljava/lang/String; = "value_data"

.field static SYNC_TABLE_NAME:Ljava/lang/String; = "sync_data"

.field public static final TALK_COLUMN_AGE:Ljava/lang/String; = "idade"

.field static TALK_COLUMN_ALLOW_IMAGES:Ljava/lang/String; = "allow_imgs"

.field static TALK_COLUMN_BLOCKED:Ljava/lang/String; = "bloqueado"

.field static TALK_COLUMN_FAVORITE:Ljava/lang/String; = "favorite"

.field public static final TALK_COLUMN_GENDER:Ljava/lang/String; = "sexo"

.field static TALK_COLUMN_ID:Ljava/lang/String; = "id"

.field static TALK_COLUMN_ID_PROFILE:Ljava/lang/String; = "id_pessoa"

.field static TALK_COLUMN_ID_SERVER:Ljava/lang/String; = "id_server"

.field public static final TALK_COLUMN_IMAGES_PROFILE:Ljava/lang/String; = "images"

.field public static final TALK_COLUMN_IMAGE_PROFILE:Ljava/lang/String; = "imagem"

.field public static final TALK_COLUMN_IMAGE_PROFILE_THUMB:Ljava/lang/String; = "image_thumb"

.field static TALK_COLUMN_LAST_MESSAGE_ID:Ljava/lang/String; = "last_msg_id"

.field static TALK_COLUMN_LAST_UPDATE:Ljava/lang/String; = "last_update"

.field public static final TALK_COLUMN_NEED_EVAL:Ljava/lang/String; = "need_eval"

.field public static final TALK_COLUMN_NICK:Ljava/lang/String; = "apelido"

.field static TALK_COLUMN_STATUS:Ljava/lang/String; = "situacao"

.field static TALK_COLUMN_UNREAD:Ljava/lang/String; = "nao_lidas"

.field static TALK_COLUMN_VERIFY_IMAGES:Ljava/lang/String; = "verify_imgs"

.field static TALK_TABLE_NAME:Ljava/lang/String; = "conversa"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    const-string v2, "ramdochatV2.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method createTableBlocked(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE blocked(id integer primary key, id_profile text,nick text,gender text,image text,image_thumb text,age integer )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX blocked_id_profile_idx ON blocked (id_profile)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, "createTableBlocked"

    .line 13
    .line 14
    const-string v0, "blocked ja existe"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CREATE INDEX message_"

    .line 4
    .line 5
    const-string v2, " text);"

    .line 6
    .line 7
    const-string v3, " text unique,"

    .line 8
    .line 9
    const-string v4, " integer);"

    .line 10
    .line 11
    const-string v5, "CREATE INDEX talk_"

    .line 12
    .line 13
    const-string v6, "CREATE INDEX sync_"

    .line 14
    .line 15
    const-string v7, " integer primary key, "

    .line 16
    .line 17
    const-string v8, "("

    .line 18
    .line 19
    const-string v9, "CREATE TABLE "

    .line 20
    .line 21
    const-string v10, "_idx ON "

    .line 22
    .line 23
    const-string v11, ");"

    .line 24
    .line 25
    const-string v12, " ("

    .line 26
    .line 27
    const-string v13, " integer,"

    .line 28
    .line 29
    const-string v14, " text,"

    .line 30
    .line 31
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_TABLE_NAME:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_PROFILE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_MSG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_STATUS:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_DATE_TIME:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_TYPE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_URL:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_URL_THUMB:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_SIZE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_SECONDS:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_MINE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_TABLE_NAME:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_ID:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_NAME:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_VALUE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_TABLE_NAME:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_ID:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_NAME:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_VALUE:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_TABLE_NAME:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_ID:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v15, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_NAME:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_VALUE:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_VALUE:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_EMIT:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_PROFILE:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, "apelido"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, "sexo"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v3, "images"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, "imagem"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v3, "image_thumb"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_LAST_UPDATE:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_LAST_MESSAGE_ID:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, "idade"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_STATUS:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_BLOCKED:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_FAVORITE:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, "need_eval"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_VERIFY_IMAGES:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ALLOW_IMAGES:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_UNREAD:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_TABLE_NAME:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_PROFILE:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_TABLE_NAME:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_PROFILE:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_TABLE_NAME:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_PROFILE:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_PROFILE:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_LAST_UPDATE:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_LAST_UPDATE:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_FAVORITE:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_FAVORITE:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, v16

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_TABLE_NAME:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v3, "_1_idx ON "

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_TABLE_NAME:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_NAME:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_NAME:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v3, "_2_idx ON "

    .line 939
    .line 940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_TABLE_NAME:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_NAME:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_NAME:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v2, "_3_idx ON "

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_TABLE_NAME:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_NAME:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p1}, Lcom/random/chat/app/data/dao/BaseDao;->createTableBlocked(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    .line 1009
    .line 1010
    goto :goto_0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, " text,"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "BaseDao"

    .line 8
    .line 9
    const-string v4, "onUpgrade"

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    const-string v5, "CREATE INDEX talk_"

    .line 19
    .line 20
    const-string v6, " integer"

    .line 21
    .line 22
    const-string v7, "_idx ON "

    .line 23
    .line 24
    const-string v8, " ADD COLUMN "

    .line 25
    .line 26
    const-string v9, "ALTER TABLE "

    .line 27
    .line 28
    const-string v10, " ("

    .line 29
    .line 30
    if-le v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v11, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v11, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_FAVORITE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v11, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_FAVORITE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v11, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v11, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_FAVORITE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    :goto_0
    const/16 v3, 0xc

    .line 111
    .line 112
    if-ge v1, v3, :cond_1

    .line 113
    .line 114
    const-string v3, "CREATE TABLE blocked (id integer primary key, id_profile text )"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 v3, 0xd

    .line 120
    .line 121
    const-string v11, "CREATE INDEX message_"

    .line 122
    .line 123
    if-ge v1, v3, :cond_2

    .line 124
    .line 125
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v12, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v12, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_TABLE_NAME:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v12, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "ALTER TABLE blocked ADD COLUMN nick text"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "ALTER TABLE blocked ADD COLUMN gender text"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "ALTER TABLE blocked ADD COLUMN image text"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "ALTER TABLE blocked ADD COLUMN image_thumb text"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "ALTER TABLE blocked ADD COLUMN age integer"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "CREATE INDEX blocked_id_profile_idx ON blocked (id_profile)"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    :cond_2
    const/16 v3, 0xe

    .line 195
    .line 196
    const-string v4, " text"

    .line 197
    .line 198
    const-string v12, " integer primary key, "

    .line 199
    .line 200
    const-string v13, "("

    .line 201
    .line 202
    const-string v14, "CREATE TABLE "

    .line 203
    .line 204
    const-string v15, "CREATE INDEX sync_"

    .line 205
    .line 206
    move-object/from16 p3, v15

    .line 207
    .line 208
    const-string v15, ");"

    .line 209
    .line 210
    if-ge v1, v3, :cond_3

    .line 211
    .line 212
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_TABLE_NAME:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_VALUE:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_EMIT:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " integer);"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_TABLE_NAME:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->MESSAGE_COLUMN_ID_TALK_SERVER:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, p3

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_ID_SERVER:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_COLUMN_TYPE:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_3
    move-object/from16 v2, p3

    .line 499
    .line 500
    :goto_1
    const/16 v1, 0xf

    .line 501
    .line 502
    move/from16 v3, p2

    .line 503
    .line 504
    if-ge v3, v1, :cond_4

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    sget-object v5, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v5, "need_eval"

    .line 523
    .line 524
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_4
    const/16 v1, 0x10

    .line 538
    .line 539
    if-ge v3, v1, :cond_5

    .line 540
    .line 541
    new-instance v1, Landroid/content/ContentValues;

    .line 542
    .line 543
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v5, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_NAME:Ljava/lang/String;

    .line 547
    .line 548
    const-string v7, "can_do_backup"

    .line 549
    .line 550
    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_VALUE:Ljava/lang/String;

    .line 554
    .line 555
    const-string v7, "1"

    .line 556
    .line 557
    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_TABLE_NAME:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-virtual {v0, v5, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 564
    .line 565
    .line 566
    :cond_5
    const/16 v1, 0x11

    .line 567
    .line 568
    if-ge v3, v1, :cond_6

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    sget-object v5, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v5, "images"

    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_6
    const/16 v1, 0x12

    .line 602
    .line 603
    if-ge v3, v1, :cond_7

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v4, "DELETE FROM "

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    sget-object v4, Lcom/random/chat/app/data/dao/BaseDao;->SYNC_TABLE_NAME:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_7
    const/16 v1, 0x13

    .line 628
    .line 629
    if-ge v3, v1, :cond_8

    .line 630
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    sget-object v4, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    sget-object v4, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_ALLOW_IMAGES:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    sget-object v4, Lcom/random/chat/app/data/dao/BaseDao;->TALK_TABLE_NAME:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    sget-object v4, Lcom/random/chat/app/data/dao/BaseDao;->TALK_COLUMN_VERIFY_IMAGES:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 691
    .line 692
    .line 693
    :cond_8
    const/16 v1, 0x14

    .line 694
    .line 695
    const-string v4, " text);"

    .line 696
    .line 697
    const-string v5, " text unique,"

    .line 698
    .line 699
    if-ge v3, v1, :cond_9

    .line 700
    .line 701
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_TABLE_NAME:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_ID:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_NAME:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    sget-object v6, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_VALUE:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_9
    const/16 v1, 0x15

    .line 749
    .line 750
    if-ge v3, v1, :cond_a

    .line 751
    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_TABLE_NAME:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_ID:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_NAME:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_VALUE:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_TABLE_NAME:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v3, "_1_idx ON "

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_TABLE_NAME:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ALERT_COLUMN_NAME:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_NAME:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v3, "_2_idx ON "

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_TABLE_NAME:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    sget-object v3, Lcom/random/chat/app/data/dao/BaseDao;->ETERNAL_COLUMN_NAME:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_NAME:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v2, "_3_idx ON "

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_TABLE_NAME:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    sget-object v2, Lcom/random/chat/app/data/dao/BaseDao;->CONFIG_COLUMN_NAME:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 920
    .line 921
    .line 922
    goto :goto_3

    .line 923
    :goto_2
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :cond_a
    :goto_3
    return-void
.end method
