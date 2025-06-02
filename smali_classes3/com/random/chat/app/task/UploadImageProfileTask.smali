.class public Lcom/random/chat/app/task/UploadImageProfileTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadImageProfile"


# instance fields
.field private final configController:Lcom/random/chat/app/data/controller/ConfigController;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final uploadUtils:Lcom/random/chat/app/util/UploadUtils;

.field private uploading:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final userController:Lcom/random/chat/app/data/controller/UserController;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/data/controller/UserController;Lcom/random/chat/app/data/controller/ConfigController;Lcom/random/chat/app/util/UploadUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->uploading:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 18
    .line 19
    return-void
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
.end method

.method public static synthetic a(Lcom/random/chat/app/task/UploadImageProfileTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/task/UploadImageProfileTask;->lambda$doUploadS3$0(I)V

    return-void
.end method

.method private doUploadS3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/task/UploadImageProfileTask;->stopUpload()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lw/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lw/b;-><init>(Lcom/random/chat/app/task/UploadImageProfileTask;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->uploading:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$doUploadS3$0(I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "image/jpeg"

    .line 6
    .line 7
    const-string v4, "profile/"

    .line 8
    .line 9
    const-string v5, "UploadImageProfile"

    .line 10
    .line 11
    const-string v6, ".jpg"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getImagesPendingUpload()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v7, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->uploading:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v11, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;

    .line 43
    .line 44
    invoke-virtual {v12}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isNeedUpload()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v12}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getLocalFile()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v13, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v14, "profile_"

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget v14, Lcom/random/chat/app/util/AppConstants;->IMAGE_SIZE:I

    .line 79
    .line 80
    sget v15, Lcom/random/chat/app/util/AppConstants;->COMPRESS_QUALITY_IMAGE:I

    .line 81
    .line 82
    invoke-static {v0, v13, v14, v15}, Lcom/random/chat/app/util/AppUtils;->resizeImg(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v15, ".fileprovider"

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v0, v14, v13}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v15, "profile_thumb_"

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getIndex()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget v15, Lcom/random/chat/app/util/AppConstants;->IMAGE_THUMB_SIZE:I

    .line 152
    .line 153
    sget v7, Lcom/random/chat/app/util/AppConstants;->COMPRESS_QUALITY_THUMB:I

    .line 154
    .line 155
    invoke-static {v0, v14, v15, v7}, Lcom/random/chat/app/util/AppUtils;->resizeImg(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->msgUid()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v15, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v15, "/thumb_"

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    new-instance v15, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, "/"

    .line 213
    .line 214
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v8, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 228
    .line 229
    const/4 v15, 0x3

    .line 230
    invoke-virtual {v8, v13, v0, v3, v15}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v8, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 235
    .line 236
    invoke-virtual {v8, v7, v14, v3, v15}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v12, v10}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->setError(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v0}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->setImg(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v8}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->setThumb(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    const/4 v2, 0x0

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v8, v0

    .line 273
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catch_2
    move-exception v0

    .line 281
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :goto_1
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-virtual {v12, v7}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->setError(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_3
    move-exception v0

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_1
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_2
    iget-object v0, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ge v4, v6, :cond_5

    .line 326
    .line 327
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isNeedUpload()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_3

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isError()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_4

    .line 344
    .line 345
    new-instance v7, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 346
    .line 347
    invoke-direct {v7}, Lcom/random/chat/app/data/entity/ImageProfile;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getImg()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/ImageProfile;->setImg(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getThumb()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/ImageProfile;->setThumb(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/ImageProfile;->setNeedEval(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getMd5()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/ImageProfile;->setMd5(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getHashImage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v7, v8}, Lcom/random/chat/app/data/entity/ImageProfile;->setHashImage(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getHashCroppedImage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v7, v6}, Lcom/random/chat/app/data/entity/ImageProfile;->setHashCroppedImage(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v4}, Lcom/random/chat/app/data/entity/ImageProfile;->setIndex(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_3
    new-instance v7, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getImg()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getThumb()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getMd5()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getHashImage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getHashCroppedImage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v21

    .line 418
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isNeedEval()Z

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    invoke-virtual {v6}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getIndex()I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    move-object/from16 v16, v7

    .line 427
    .line 428
    invoke-direct/range {v16 .. v23}, Lcom/random/chat/app/data/entity/ImageProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_5
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setImages(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v10}, Lcom/random/chat/app/data/entity/UserConfig;->setUploading(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lcom/random/chat/app/data/controller/UserController;->update(Lcom/random/chat/app/data/entity/User;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 457
    .line 458
    const-string v3, "images_temp"

    .line 459
    .line 460
    const-string v4, ""

    .line 461
    .line 462
    invoke-virtual {v0, v3, v4}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :goto_6
    iput-object v2, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->uploading:Ljava/util/concurrent/Future;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/random/chat/app/task/UploadImageProfileTask;->onError(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x5

    .line 480
    if-ge v2, v0, :cond_6

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    add-int/lit8 v0, v2, 0x1

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lcom/random/chat/app/task/UploadImageProfileTask;->doUploadS3(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 486
    .line 487
    .line 488
    :cond_6
    const/4 v2, 0x0

    .line 489
    goto :goto_6

    .line 490
    :goto_8
    return-void

    .line 491
    :goto_9
    iput-object v2, v1, Lcom/random/chat/app/task/UploadImageProfileTask;->uploading:Ljava/util/concurrent/Future;

    .line 492
    .line 493
    throw v0
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.method private static onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "UploadImageProfile"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
    .line 22
.end method


# virtual methods
.method public doUpload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/random/chat/app/task/UploadImageProfileTask;->doUploadS3(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public stopUpload()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->uploading:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/random/chat/app/task/UploadImageProfileTask;->uploading:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "UploadImageProfile"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
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
.end method
