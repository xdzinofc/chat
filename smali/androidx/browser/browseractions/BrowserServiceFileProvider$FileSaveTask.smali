.class Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileSaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private final e:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method private c(Ljava/io/File;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->d()Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/core/util/AtomicFile;->b(Ljava/io/FileOutputStream;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->d:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/ResolvableFuture;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/util/AtomicFile;->a(Ljava/io/FileOutputStream;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/ResolvableFuture;->p(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->c:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->d:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->p(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
    .line 82
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "image_provider"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/browser/browseractions/BrowserServiceFileProvider;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 30
    .line 31
    new-instance v2, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v3, "Could not create file directory."

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/ResolvableFuture;->p(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ".png"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->e:Landroidx/concurrent/futures/ResolvableFuture;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->d:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/ResolvableFuture;->o(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->c(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
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


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
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

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->b(Ljava/lang/Void;)V

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
