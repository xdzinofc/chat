.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lcom/google/firebase/auth/internal/zzad;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lcom/google/firebase/components/ComponentContainer;->f(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lcom/google/firebase/components/ComponentContainer;->f(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, Lcom/google/firebase/components/ComponentContainer;->f(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, Lcom/google/firebase/components/ComponentContainer;->f(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, Lcom/google/firebase/components/ComponentContainer;->f(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzad;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v2, v1, v8

    .line 40
    .line 41
    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/google/firebase/components/Component;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->k(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->m(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->i(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->b(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v9, Lcom/google/firebase/auth/zzag;

    .line 118
    .line 119
    move-object v2, v9

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/zzag;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v9}, Lcom/google/firebase/components/Component$Builder;->f(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->d()Lcom/google/firebase/components/Component;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->a()Lcom/google/firebase/components/Component;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "fire-auth"

    .line 136
    .line 137
    const-string v4, "22.3.1"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x3

    .line 144
    new-array v4, v4, [Lcom/google/firebase/components/Component;

    .line 145
    .line 146
    aput-object v1, v4, v8

    .line 147
    .line 148
    aput-object v2, v4, v0

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object v3, v4, v0

    .line 152
    .line 153
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
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
.end method
