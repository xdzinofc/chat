.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

.field private final f:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

.field private final g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

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
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

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
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

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
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

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
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

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

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

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
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    .line 8
    .line 9
    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 13
    .line 14
    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;-><init>(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    invoke-direct {v13, v2, v3}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v8, p4

    .line 62
    .line 63
    move-object/from16 v7, p5

    .line 64
    .line 65
    filled-new-array {v5, v1, v7, v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, v14

    .line 94
    move-object v4, v10

    .line 95
    move-object v5, v11

    .line 96
    move-object v6, v12

    .line 97
    move-object v7, v13

    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
.end method

.method private m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "Loaded cached settings: "

    .line 27
    .line 28
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Failed to parse cached settings data."

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "No cached settings data found."

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Failed to get cached settings"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-object v0
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
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 8
    .line 9
    return-object v0
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

.method k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

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
.end method
