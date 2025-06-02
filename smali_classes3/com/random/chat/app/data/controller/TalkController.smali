.class public Lcom/random/chat/app/data/controller/TalkController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final CACHE_LOAD_LIMIT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "TalkController"


# instance fields
.field private final blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

.field private final configDao:Lcom/random/chat/app/data/dao/ConfigDao;

.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final messageDao:Lcom/random/chat/app/data/dao/MessageDao;

.field private final reportDao:Lcom/random/chat/app/data/dao/ReportDao;

.field private final socketHelper:Lcom/random/chat/app/socket/SocketHelper;

.field private final subscribedFavoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syncDao:Lcom/random/chat/app/data/dao/SyncDao;

.field private final talkDao:Lcom/random/chat/app/data/dao/TalkDao;

.field public talkListUpdated:Lio/reactivex/subjects/PublishSubject;
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
.method public constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/dao/SyncDao;Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/dao/MessageDao;Lcom/random/chat/app/data/dao/UserDao;Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/dao/ReportDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/random/chat/app/data/controller/TalkController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/random/chat/app/data/controller/TalkController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/random/chat/app/data/controller/TalkController;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/random/chat/app/data/controller/TalkController;->reportDao:Lcom/random/chat/app/data/dao/ReportDao;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/random/chat/app/socket/SocketHelper;->messageVerifiedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lcom/random/chat/app/data/controller/H;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lcom/random/chat/app/data/controller/H;-><init>(Lcom/random/chat/app/data/controller/TalkController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 78
    .line 79
    iget-object p3, p1, Lcom/random/chat/app/socket/SocketHelper;->updateTalkEvent:Lio/reactivex/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p4, Lcom/random/chat/app/data/controller/I;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Lcom/random/chat/app/data/controller/I;-><init>(Lcom/random/chat/app/data/controller/TalkController;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 110
    .line 111
    iget-object p3, p1, Lcom/random/chat/app/socket/SocketHelper;->syncTalkEvent:Lio/reactivex/subjects/PublishSubject;

    .line 112
    .line 113
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p4, Lcom/random/chat/app/data/controller/J;

    .line 130
    .line 131
    invoke-direct {p4, p0}, Lcom/random/chat/app/data/controller/J;-><init>(Lcom/random/chat/app/data/controller/TalkController;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/random/chat/app/socket/SocketHelper;->userEvent:Lio/reactivex/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p3, Lcom/random/chat/app/data/controller/K;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lcom/random/chat/app/data/controller/K;-><init>(Lcom/random/chat/app/data/controller/TalkController;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic a(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkLeave$5(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkJoin$9(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkClean$3(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/random/chat/app/data/controller/TalkController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendSubscribe$12([Ljava/lang/Object;)V

    return-void
.end method

.method private deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/random/chat/app/data/controller/TalkController;->cleanChat(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/dao/TalkDao;->delete(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/controller/TalkController;->unsubscribeProfile(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/random/chat/app/data/entity/Sync;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "leave talk"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkLeave(Lcom/random/chat/app/data/entity/Sync;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/random/chat/app/data/dao/TalkDao;->hasFavoritesCached()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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

.method public static synthetic e(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkLeave$4(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkUpdate$6(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/random/chat/app/data/controller/TalkController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkSync$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkUpdate$7(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkJoin$8(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkClean$2(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method private joinTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/random/chat/app/data/entity/Sync;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->JOIN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "join talk"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkJoin(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method public static synthetic k(Lcom/random/chat/app/data/controller/TalkController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendTalkSync$0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->lambda$deleteInBackground$10(Lcom/random/chat/app/data/entity/TalkChat;Z)V

    return-void
.end method

.method private synthetic lambda$deleteInBackground$10(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/TalkController;->deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V

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
.end method

.method private synthetic lambda$sendSubscribe$11([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/controller/TalkController;->receiveProfileListener(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$sendSubscribe$12([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/T;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/controller/T;-><init>(Lcom/random/chat/app/data/controller/TalkController;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkClean$2(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/SyncDao;->delete(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkClean$3(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/Q;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkJoin$8(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/SyncDao;->delete(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkJoin$9(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/S;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/S;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkLeave$4(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/SyncDao;->delete(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkLeave$5(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/D;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkSync$0([Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "nok"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 20
    .line 21
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/dao/SyncDao;->deleteByType(Lcom/random/chat/app/data/entity/type/SyncType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method private synthetic lambda$sendTalkSync$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/controller/L;-><init>(Lcom/random/chat/app/data/controller/TalkController;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkUpdate$6(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/SyncDao;->delete(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method private synthetic lambda$sendTalkUpdate$7(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/G;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

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

.method public static synthetic m(Lcom/random/chat/app/data/controller/TalkController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->lambda$sendSubscribe$11([Ljava/lang/Object;)V

    return-void
.end method

.method private sendSubscribe(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/data/controller/O;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/random/chat/app/data/controller/O;-><init>(Lcom/random/chat/app/data/controller/TalkController;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "subscribe user"

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 11
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

.method private sendTalkClean(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/random/chat/app/data/controller/U;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/random/chat/app/data/controller/U;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "clean talk"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

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

.method private sendTalkJoin(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/random/chat/app/data/controller/N;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/random/chat/app/data/controller/N;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "join talk"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

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

.method private sendTalkLeave(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/random/chat/app/data/controller/P;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/random/chat/app/data/controller/P;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "leave talk"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

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

.method private sendTalkSync(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/random/chat/app/data/controller/F;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/random/chat/app/data/controller/F;-><init>(Lcom/random/chat/app/data/controller/TalkController;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sync talk queue"

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

.method private sendTalkUpdate(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/random/chat/app/data/controller/E;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/random/chat/app/data/controller/E;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/Sync;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "update talk"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

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

.method private verifyReportedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->reportDao:Lcom/random/chat/app/data/dao/ReportDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ReportDao;->getReport(Ljava/lang/String;)Lcom/random/chat/app/data/entity/ReportItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/ReportItem;->getReason()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x66

    .line 18
    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/ReportItem;->getReason()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x6b

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/random/chat/app/R$string;->anonymous:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/ReportItem;->getReason()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x67

    .line 63
    .line 64
    cmp-long v4, v2, v0

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/random/chat/app/R$string;->anonymous:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public allowImages(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/random/chat/app/data/dao/TalkDao;->updateVerifyImages(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/TalkDao;->updateAllowImages(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method changeProfileListener(Ljava/lang/String;Lcom/random/chat/app/data/entity/UserDetail;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getAge()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-string v1, "idade"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getAge()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, "apelido"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getGender()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "sexo"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getGender()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    const-string v1, "images"

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    :try_start_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const-string p2, ""

    .line 206
    .line 207
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-lez p2, :cond_7

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->verifyReportedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/dao/TalkDao;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_5
    return-void
    .line 229
    .line 230
.end method

.method public checkReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/TalkController;->talkNotExist(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/BlockedDao;->inCache(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/TalkChat;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x12

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setFavorite(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "M"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfile(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/random/chat/app/R$string;->anonymous:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUpdated()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->generateUid(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/random/chat/app/data/controller/TalkController;->checkTalkExistMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    const-string v0, "TalkController"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_2
    return-void
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

.method public checkTalkExistMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/controller/TalkController;->insert(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/random/chat/app/data/controller/TalkController;->joinTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->subscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "TalkController"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
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
.end method

.method public cleanChat(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fr"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "it"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/random/chat/app/data/entity/Sync;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "clean talk"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkClean(Lcom/random/chat/app/data/entity/Sync;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/MessageDao;->listAllNonText(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "http"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/random/chat/app/util/AppUtils;->deleteFileFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :try_start_2
    const-string v2, "delete"

    .line 133
    .line 134
    const-string v3, "falha ao apagar image"

    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/dao/MessageDao;->clean(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p2, v0, p1, v1}, Lcom/random/chat/app/data/dao/TalkDao;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->removeLastMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
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

.method public cleanSubscribeProfileList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/TalkDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/TalkDao;->hasFavoritesCached()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public deleteInBackground(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/M;-><init>(Lcom/random/chat/app/data/controller/TalkController;Lcom/random/chat/app/data/entity/TalkChat;Z)V

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

.method public deleteOldTalks()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "talk_clean"

    .line 4
    .line 5
    const-string v2, "30"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/TalkDao;->listFromDatabaseClean(J)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/random/chat/app/data/controller/TalkController;->deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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
.end method

.method public fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfileFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->generateUid(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/dao/TalkDao;->updateIdServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method public getTalk(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

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

.method public getTalkAddEvent()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/data/dao/TalkDao;->talkAddEvent:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    return-object v0
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

.method public getTalkDeletedEvent()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/data/dao/TalkDao;->talkDeletedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    return-object v0
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

.method public getTalkUpdatedEvent()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/data/dao/TalkDao;->talkUpdatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    return-object v0
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

.method public hasFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/TalkDao;->hasFavoritesCached()Z

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

.method public insert(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->verifyReportedTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->updateDetail(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->insert(Lcom/random/chat/app/data/entity/TalkChat;)J

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/TalkDao;->hasFavoritesCached()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->joinTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->subscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
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

.method public list(ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/random/chat/app/data/dao/TalkDao;->listFromDatabase(ZIJ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/TalkController;->fixIdTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/TalkDao;->hasFavoritesCached()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public reSubscribeProfiles()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "TalkController"

    .line 2
    .line 3
    const-string v1, "reSubscribeProfiles"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->sendSubscribe(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/TalkController;->subscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    return-void
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

.method public receiveProfileListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "nok"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/random/chat/app/data/entity/UserDetail;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/random/chat/app/data/entity/UserDetail;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/random/chat/app/data/controller/TalkController;->changeProfileListener(Ljava/lang/String;Lcom/random/chat/app/data/entity/UserDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-void
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

.method removeLastMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/random/chat/app/data/dao/TalkDao;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Z)V

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

.method public requestSync()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/Sync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sync talk queue"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkSync(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public subscribeProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "TalkController"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "subscribe Profile:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->sendSubscribe(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "already subscribed Profile:"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
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
.end method

.method public subscribeProfileFavorite(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "TalkController"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->getByProfile(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "subscribe Profile Favorite:"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->sendSubscribe(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "already subscribed Favorite:"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
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
.end method

.method public subscribeVisibleFavorites(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "TalkController"

    .line 2
    .line 3
    const-string v1, "subscribeVisibleFavorites"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->subscribeProfileFavorite(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->unsubscribeProfileFavorite(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public subscribeVisibleProfiles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "TalkController"

    .line 2
    .line 3
    const-string v1, "subscribeVisibleProfiles"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->subscribeProfile(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->unsubscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public sync(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

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
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "TalkController"

    .line 17
    .line 18
    const-string v1, "sync talks"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/random/chat/app/data/controller/TalkController$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/random/chat/app/data/controller/TalkController$1;-><init>(Lcom/random/chat/app/data/controller/TalkController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/random/chat/app/data/dao/TalkDao;->sortTalks(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 58
    .line 59
    new-instance v2, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->syncUpdated(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0xa

    .line 75
    .line 76
    if-le v0, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->subscribeProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method

.method public syncPendingLocal()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

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
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkSync(Lcom/random/chat/app/data/entity/Sync;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 38
    .line 39
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 40
    .line 41
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 42
    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

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
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/random/chat/app/data/entity/Sync;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkUpdate(Lcom/random/chat/app/data/entity/Sync;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 70
    .line 71
    new-array v2, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 72
    .line 73
    sget-object v3, Lcom/random/chat/app/data/entity/type/SyncType;->LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/random/chat/app/data/entity/Sync;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkLeave(Lcom/random/chat/app/data/entity/Sync;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 102
    .line 103
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 104
    .line 105
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 106
    .line 107
    aput-object v2, v1, v4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/random/chat/app/data/entity/Sync;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkClean(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
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

.method public syncUpdated(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/random/chat/app/data/controller/TalkController;->deleteTalk(Lcom/random/chat/app/data/entity/TalkChat;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, 0x12

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(J)V

    .line 7
    const-string v0, "H"

    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/random/chat/app/R$string;->anonymous:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/TalkChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/TalkController;->getTalk(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->insert(Lcom/random/chat/app/data/entity/TalkChat;)J

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v0

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/dao/TalkDao;->updateFavorite(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v1

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/TalkDao;->updateFavorite(Ljava/lang/String;Z)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/dao/TalkDao;->updateIdServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/TalkDao;->hasFavoritesCached()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public syncUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 2
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->syncUpdated(Lcom/random/chat/app/data/entity/TalkChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public talkNotExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public unsubscribeProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TalkController"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unsubscribeProfile:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 29
    .line 30
    const-string v1, "unsubscribe user"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public unsubscribeProfileFavorite(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TalkController"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unsubscribe Profile Favorite:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->subscribedFavoriteList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 29
    .line 30
    const-string v1, "unsubscribe user"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public updateFavorite(Lcom/random/chat/app/data/entity/TalkChat;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/TalkController;->talkNotExist(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/TalkController;->insert(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/random/chat/app/data/dao/TalkDao;->updateFavorite(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/random/chat/app/data/entity/Sync;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "update talk"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/random/chat/app/data/controller/TalkController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/random/chat/app/data/controller/TalkController;->sendTalkUpdate(Lcom/random/chat/app/data/entity/Sync;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/random/chat/app/data/dao/TalkDao;->hasFavoritesCached()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    return-void
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

.method public verifyImages(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/TalkController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/TalkDao;->updateVerifyImages(Ljava/lang/String;Z)V

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
