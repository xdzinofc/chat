.class public final Lcom/facebook/appevents/AppEventDiskStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/AppEventDiskStore;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventDiskStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore;->a:Lcom/facebook/appevents/AppEventDiskStore;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/appevents/PersistedEvents;
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Got unexpected exception when removing events file: "

    .line 61
    .line 62
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v2, v3

    .line 66
    goto :goto_6

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :catchall_2
    move-exception v3

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception v3

    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-object v4, v2

    .line 87
    goto :goto_5

    .line 88
    :goto_1
    :try_start_7
    sget-object v5, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "Got unexpected exception while reading events: "

    .line 91
    .line 92
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_8
    invoke-static {v4}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catch_4
    move-exception v1

    .line 109
    :try_start_a
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "Got unexpected exception when removing events file: "

    .line 112
    .line 113
    :goto_2
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_5
    move-exception v1

    .line 131
    :try_start_c
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "Got unexpected exception when removing events file: "

    .line 134
    .line 135
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_4
    throw v2

    .line 139
    :catch_6
    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catch_7
    move-exception v1

    .line 153
    :try_start_e
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "Got unexpected exception when removing events file: "

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_6
    if-nez v2, :cond_1

    .line 159
    .line 160
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_1
    monitor-exit v0

    .line 166
    return-object v2

    .line 167
    :goto_7
    monitor-exit v0

    .line 168
    throw v1
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

.method public static final b(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :goto_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Got unexpected exception while persisting events: "

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :goto_3
    invoke-static {v2}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw p0
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
