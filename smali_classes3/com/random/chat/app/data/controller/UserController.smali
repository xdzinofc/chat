.class public Lcom/random/chat/app/data/controller/UserController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserController"


# instance fields
.field public accountBannedEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public accountDisconnectedEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public accountHideEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public adsShowEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

.field public checkNicknameEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/CheckNickname;",
            ">;"
        }
    .end annotation
.end field

.field private final configDao:Lcom/random/chat/app/data/dao/ConfigDao;

.field private deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final messageDao:Lcom/random/chat/app/data/dao/MessageDao;

.field public needCreateUserEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

.field private pendingDeleteAccount:Z

.field private pendingLogoutAccount:Z

.field private final socketHelper:Lcom/random/chat/app/socket/SocketHelper;

.field private final syncDao:Lcom/random/chat/app/data/dao/SyncDao;

.field private final talkDao:Lcom/random/chat/app/data/dao/TalkDao;

.field public updatedEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field public userCreatedEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userDao:Lcom/random/chat/app/data/dao/UserDao;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/SyncDao;Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/dao/MessageDao;Lcom/random/chat/app/data/dao/UserDao;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->updatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->accountDisconnectedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->accountBannedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->accountHideEvent:Lio/reactivex/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->adsShowEvent:Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->needCreateUserEvent:Lio/reactivex/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userCreatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->checkNicknameEvent:Lio/reactivex/subjects/PublishSubject;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/random/chat/app/data/controller/UserController;->pendingDeleteAccount:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/random/chat/app/data/controller/UserController;->pendingLogoutAccount:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/random/chat/app/data/controller/UserController;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/random/chat/app/data/controller/UserController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/random/chat/app/data/controller/UserController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/random/chat/app/data/controller/UserController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 84
    .line 85
    iget-object p3, p1, Lcom/random/chat/app/socket/SocketHelper;->updateProfileEvent:Lio/reactivex/subjects/PublishSubject;

    .line 86
    .line 87
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lcom/random/chat/app/data/controller/a0;

    .line 104
    .line 105
    invoke-direct {p4, p0}, Lcom/random/chat/app/data/controller/a0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/random/chat/app/data/controller/UserController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 116
    .line 117
    iget-object p3, p1, Lcom/random/chat/app/socket/SocketHelper;->createdProfileEvent:Lio/reactivex/subjects/PublishSubject;

    .line 118
    .line 119
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p4}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p4, Lcom/random/chat/app/data/controller/b0;

    .line 136
    .line 137
    invoke-direct {p4, p0}, Lcom/random/chat/app/data/controller/b0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/random/chat/app/data/controller/UserController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/random/chat/app/socket/SocketHelper;->checkNicknameEvent:Lio/reactivex/subjects/PublishSubject;

    .line 150
    .line 151
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Lcom/random/chat/app/data/controller/c0;

    .line 168
    .line 169
    invoke-direct {p3, p0}, Lcom/random/chat/app/data/controller/c0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    return-void
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

.method public static synthetic a(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->lambda$sync$0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/random/chat/app/data/controller/UserController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/controller/UserController;->lambda$sendProfileUpdate$7()V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->lambda$deleteAccount$2([Ljava/lang/Object;)V

    return-void
.end method

.method private createDefault()Lcom/random/chat/app/data/entity/User;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/User;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->cleanUserIdCache()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/User;->setId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 21
    .line 22
    const-string v2, "apelido"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/random/chat/app/R$string;->anonymous:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    new-instance v2, Lcom/random/chat/app/data/entity/UserDetail;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/random/chat/app/data/entity/UserDetail;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/UserDetail;->setId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setNick(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x12

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/random/chat/app/data/entity/UserDetail;->setAge(J)V

    .line 70
    .line 71
    .line 72
    const-string v1, "H"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setGender(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageCode(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v2, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setOnline(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/User;->setUserDetail(Lcom/random/chat/app/data/entity/UserDetail;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/random/chat/app/data/entity/UserConfig;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/UserConfig;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "O"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setBanned(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeFrom(J)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v3, 0x2d

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeTo(J)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0xbf

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setNoAds(Z)V

    .line 163
    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setLastUpdate(Ljava/util/Date;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 179
    .line 180
    const-string v4, "login"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setLoginMethod(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setHideMe(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setUploadBlocked(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/User;->setUserConfig(Lcom/random/chat/app/data/entity/UserConfig;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/User;->setUserDevice(Lcom/random/chat/app/data/entity/UserDevice;)V

    .line 203
    .line 204
    .line 205
    return-object v0
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

.method public static synthetic d(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->lambda$sendProfileUpdate$8([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->lambda$sendLogout$3([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->lambda$sendProfileCreate$6([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/random/chat/app/data/controller/UserController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/controller/UserController;->lambda$logout$4()V

    return-void
.end method

.method public static synthetic h(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->lambda$sendProfileCreate$5([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->lambda$sync$1([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$deleteAccount$2([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "UserController"

    .line 2
    .line 3
    const-string v0, "publish delete account onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/random/chat/app/data/controller/UserController;->pendingDeleteAccount:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->logout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$logout$4()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-string v2, "messages"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->resetUserId()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/BlockedDao;->deleteAll()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/ConfigDao;->deleteAll()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/MessageDao;->deleteAll()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/TalkDao;->deleteAll()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/SyncDao;->deleteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/random/chat/app/socket/SocketHelper;->disconnect()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->accountDisconnectedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/random/chat/app/socket/SocketHelper;->disconnect()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/random/chat/app/data/controller/UserController;->accountDisconnectedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0
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
.end method

.method private synthetic lambda$sendLogout$3([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "UserController"

    .line 2
    .line 3
    const-string v0, "publish logout account onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/random/chat/app/data/controller/UserController;->pendingLogoutAccount:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->logout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$sendProfileCreate$5([Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "UserController"

    .line 2
    .line 3
    const-string v1, "sendProfileCreate onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    instance-of v3, v2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "nok"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 29
    .line 30
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/dao/SyncDao;->deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method private synthetic lambda$sendProfileCreate$6([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/controller/Z;-><init>(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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

.method private synthetic lambda$sendProfileUpdate$7()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UserController"

    .line 2
    .line 3
    const-string v1, "sendProfileUpdate onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 9
    .line 10
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$sendProfileUpdate$8([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/random/chat/app/data/controller/g0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/random/chat/app/data/controller/g0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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

.method private synthetic lambda$sync$0([Ljava/lang/Object;)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    instance-of v4, v3, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "nok"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->migrate()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 32
    .line 33
    sget-object v6, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 34
    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    sget-object v6, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/random/chat/app/data/controller/UserController;->receive(Ljava/lang/String;)Lcom/random/chat/app/data/entity/User;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->syncPendingLocal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
.end method

.method private synthetic lambda$sync$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/X;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/controller/X;-><init>(Lcom/random/chat/app/data/controller/UserController;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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

.method private publishUpdate(Lcom/random/chat/app/data/entity/User;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 10
    .line 11
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/random/chat/app/data/entity/Sync;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "update profile queue"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/UserController;->sendProfileUpdate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method private sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/random/chat/app/data/controller/Y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/random/chat/app/data/controller/Y;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "create profile queue"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private sendProfileUpdate(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/random/chat/app/data/controller/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/random/chat/app/data/controller/e0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "update profile queue"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public createProfile(Lcom/random/chat/app/data/entity/SafeNet;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->needCreateUserEvent:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/SyncDao;->deleteAll()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/random/chat/app/data/controller/UserController;->createDefault()Lcom/random/chat/app/data/entity/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/User;->setSafeNet(Lcom/random/chat/app/data/entity/SafeNet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/entity/User;->setCaptchaToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/random/chat/app/data/entity/Sync;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "create profile queue"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
.end method

.method public deleteAccount()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/random/chat/app/data/controller/UserController;->pendingDeleteAccount:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/random/chat/app/data/controller/h0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/random/chat/app/data/controller/h0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "delete account v2"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public getAuthenticateUser()Lcom/random/chat/app/data/entity/AuthenticateUser;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/random/chat/app/data/entity/AuthenticateUser;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 10
    .line 11
    const-string v2, "fire_base_token"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 18
    .line 19
    const-string v3, "fire_base_uid"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 26
    .line 27
    const-string v4, "login"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0xbf

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/random/chat/app/data/entity/AuthenticateUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Lcom/random/chat/app/data/entity/AuthenticateUser;->setUserDevice(Lcom/random/chat/app/data/entity/UserDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
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

.method public getImagesPendingUpload()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "images_temp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/random/chat/app/data/controller/UserController$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/random/chat/app/data/controller/UserController$1;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "UserController"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getLocalUser()Lcom/random/chat/app/data/entity/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getUser()Lcom/random/chat/app/data/entity/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/random/chat/app/data/entity/UserDevice;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/UserDevice;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setFingerprint(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setDevice(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setProduct(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setHardware(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setUser(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setManufacturer(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 53
    .line 54
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setModel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 60
    .line 61
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getAndroidDeviceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setDeviceId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setAbi(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 80
    .line 81
    invoke-static {}, Lcom/random/chat/app/util/DeviceInfo;->getPseudoId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setPseudoId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 89
    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setVersionRelease(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 96
    .line 97
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/random/chat/app/util/DeviceInfo;->checkAppSignature(Landroid/content/Context;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setSignatures(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 109
    .line 110
    invoke-static {}, Lcom/random/chat/app/util/DeviceInfo;->isEmulator()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setEmulator(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 118
    .line 119
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/random/chat/app/util/DeviceInfo;->verifyInstaller(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDevice;->setVerifyInstaller(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->deviceCached:Lcom/random/chat/app/data/entity/UserDevice;

    .line 131
    .line 132
    return-object v0
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
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public haveLocalDetail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->haveLocalDetail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hideMe(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/UserDao;->hideMe(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->accountHideEvent:Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/dao/UserDao;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->publishUpdate(Lcom/random/chat/app/data/entity/User;)V

    .line 22
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
.end method

.method public imagesWaitingEval()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
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
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0
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
.end method

.method public logout()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/data/controller/i0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public migrate()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "UserController"

    .line 2
    .line 3
    const-string v1, "No such user, migrating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->needCreateUserEvent:Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0xbf

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/random/chat/app/data/entity/Sync;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "create profile queue"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/controller/UserController;->sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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
.end method

.method public noAds(Lcom/android/billingclient/api/Purchase;)V
    .locals 8

    .line 1
    const-string v0, "no_ads"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const-string v4, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArz8/y3BmABT5pOZcVVBFTJWC7SYQNBbGuAxb9epS7zxBpnQXBwA4xkyL4rV4IHsFTaaQJuCqErVn1gon14+6zvHFX/L1mbLAL5JnGULG3S9aD8aW9gPJuBwhKLyPYNJ/zxeUxWaeinej+7toQ5PjjWgN84vafEbmdot3Q96O0bzKf8N41Bl/YBApI0rSL3R/GbipHOeS3usTF8FGPOwSwWeGP2wBGng1ltqvs0lR6EnJl7PTJuBpyBy1L4l6NZ3dKcgJZICGpeMKNFPNEFaN0pYNVTIKtOZZjjcjtMF3TsB1ql5tparqtyDlY4GFl0LfXbHgSAW7hmt7z2lGvZSmLQIDAQAB"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4, v6, v7}, Lcom/random/chat/app/util/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/random/chat/app/data/dao/UserDao;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/random/chat/app/data/dao/UserDao;->haveLocalDetail()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setNoAds(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setOrderId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 104
    .line 105
    const-string v6, "no_ads_order_id"

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-virtual {v5, v6, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v4}, Lcom/random/chat/app/data/dao/ConfigDao;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/random/chat/app/data/dao/UserDao;->haveLocalDetail()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/random/chat/app/data/controller/UserController;->update(Lcom/random/chat/app/data/entity/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->adsShowEvent:Lio/reactivex/subjects/PublishSubject;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    :try_start_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    return-void

    .line 147
    :goto_5
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->adsShowEvent:Lio/reactivex/subjects/PublishSubject;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p1
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

.method public notShowRateDialogAgain()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "not_show_again"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsertEternal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public receive(Ljava/lang/String;)Lcom/random/chat/app/data/entity/User;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/random/chat/app/data/entity/User;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/random/chat/app/data/entity/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/User;->setId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/UserDao;->updateLocalUser(Lcom/random/chat/app/data/entity/User;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->updatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userCreatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->notShowRateDialogAgain()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/UserController;->verifyAppBanned(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object v3, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v3

    .line 111
    :goto_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-object p1
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

.method public receiveCheckNickname(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/random/chat/app/data/entity/CheckNickname;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/random/chat/app/data/entity/CheckNickname;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->checkNicknameEvent:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "UserController"

    .line 21
    .line 22
    const-string v1, "receiveCheckNickname error"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public receiveCreateProfile(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "nok"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
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
.end method

.method public resetUserId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->resetUserId()V

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
.end method

.method public sendAppRate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    const-string v1, "appRate"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public sendCheckNickName(Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 4
    .line 5
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "check nickname"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public sendLogout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/random/chat/app/data/controller/UserController;->pendingLogoutAccount:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 9
    .line 10
    new-instance v2, Lcom/random/chat/app/data/controller/f0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/random/chat/app/data/controller/f0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "logout account"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public sendResolvedCaptcha(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    const-string v1, "resolved captcha"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public declared-synchronized sync()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->haveLocalDetail()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->loadUser()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 19
    .line 20
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 41
    .line 42
    const-string v1, "get profile"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/random/chat/app/data/controller/d0;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/random/chat/app/data/controller/d0;-><init>(Lcom/random/chat/app/data/controller/UserController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userCreatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw v0
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
.end method

.method public syncPendingLocal()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/random/chat/app/data/entity/Sync;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/controller/UserController;->sendProfileUpdate(Lcom/random/chat/app/data/entity/Sync;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 38
    .line 39
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 40
    .line 41
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 42
    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/random/chat/app/data/entity/Sync;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/random/chat/app/data/controller/UserController;->needCreateUserEvent:Lio/reactivex/subjects/PublishSubject;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/controller/UserController;->sendProfileCreate(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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
.end method

.method public update(Lcom/random/chat/app/data/entity/User;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UserController"

    .line 2
    .line 3
    const-string v1, "update user"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/User;->setId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setLastUpdate(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0xbf

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setVersionCode(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "android"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setOperationSystem(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->getUserDevice()Lcom/random/chat/app/data/entity/UserDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/User;->setUserDevice(Lcom/random/chat/app/data/entity/UserDevice;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserDetail;->getLanguageISO()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguage(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setLanguageISO(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setCountry(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/UserDao;->updateLocalUser(Lcom/random/chat/app/data/entity/User;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setOnline(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/random/chat/app/util/StorageUtils;->readUidListFromFile()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/random/chat/app/util/StorageUtils;->appendUidToFile(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/User;->setUidList(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/UserController;->publishUpdate(Lcom/random/chat/app/data/entity/User;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->updatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    return-void
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

.method public verifyAppBanned(Z)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UserController"

    .line 2
    .line 3
    const-string v1, "verifyAppBanned"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/random/chat/app/data/controller/UserController;->accountBannedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public verifyPendingCheckNickName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/UserController;->pendingCheckNickName:Lcom/random/chat/app/data/entity/CheckNickname;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/UserController;->sendCheckNickName(Lcom/random/chat/app/data/entity/CheckNickname;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public verifyPendingDeleteAccount()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/controller/UserController;->pendingDeleteAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->deleteAccount()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public verifyPendingLogout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/data/controller/UserController;->pendingLogoutAccount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/UserController;->sendLogout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
