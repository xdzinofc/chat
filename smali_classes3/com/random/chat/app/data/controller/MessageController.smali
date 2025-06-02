.class public Lcom/random/chat/app/data/controller/MessageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/controller/MessageController$SpamPasteCheck;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageController"

.field private static final uploadExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

.field private final configDao:Lcom/random/chat/app/data/dao/ConfigDao;

.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public gifShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public imageShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public messageAddEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDao:Lcom/random/chat/app/data/dao/MessageDao;

.field public messageDelEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation
.end field

.field public messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation
.end field

.field private final socketHelper:Lcom/random/chat/app/socket/SocketHelper;

.field private final spamPasteCheckMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/random/chat/app/data/controller/MessageController$SpamPasteCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final syncDao:Lcom/random/chat/app/data/dao/SyncDao;

.field private final talkDao:Lcom/random/chat/app/data/dao/TalkDao;

.field private final uploadUtils:Lcom/random/chat/app/util/UploadUtils;

.field private final userDao:Lcom/random/chat/app/data/dao/UserDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/random/chat/app/data/controller/MessageController;->uploadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/util/UploadUtils;Lcom/random/chat/app/data/dao/MessageDao;Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/dao/SyncDao;Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/dao/UserDao;)V
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
    iput-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->spamPasteCheckMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageAddEvent:Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDelEvent:Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->gifShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->imageShareFromKeyboard:Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/random/chat/app/data/controller/MessageController;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/random/chat/app/data/controller/MessageController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/random/chat/app/data/controller/MessageController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/random/chat/app/data/controller/MessageController;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/random/chat/app/socket/SocketHelper;->messageEvent:Lio/reactivex/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/random/chat/app/data/controller/w;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/random/chat/app/data/controller/w;-><init>(Lcom/random/chat/app/data/controller/MessageController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/random/chat/app/data/controller/MessageController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/random/chat/app/socket/SocketHelper;->syncTalkEvent:Lio/reactivex/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p3, Lcom/random/chat/app/data/controller/x;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lcom/random/chat/app/data/controller/x;-><init>(Lcom/random/chat/app/data/controller/MessageController;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-void
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

.method public static synthetic a(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/data/controller/MessageController;->lambda$sendMessage$2(Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

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

.method static synthetic access$100(Lcom/random/chat/app/data/controller/MessageController;)Lcom/random/chat/app/data/dao/MessageDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

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

.method public static synthetic b(Lcom/random/chat/app/data/controller/MessageController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/data/controller/MessageController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->lambda$sync$4([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/random/chat/app/data/controller/MessageController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->lambda$sync$3([Ljava/lang/Object;)V

    return-void
.end method

.method private deleteImage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "falha ao apagar image"

    .line 10
    .line 11
    const-string v2, "delete"

    .line 12
    .line 13
    const-string v3, "http"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/random/chat/app/util/AppUtils;->deleteFileFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrlThumb()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/random/chat/app/util/AppUtils;->deleteFileFromMediaStore(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void
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

.method public static synthetic e(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->lambda$sendMessage$1(Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;)V

    return-void
.end method

.method public static synthetic f(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->lambda$startDownloadMessage$5(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V

    return-void
.end method

.method private failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "MessageController"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private fixMessageTalk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
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

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/MessageController;->sync()V

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
.end method

.method private synthetic lambda$sendMessage$1(Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4

    .line 1
    const-string v0, "MessageController"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "message sent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/SyncDao;->delete(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/random/chat/app/data/controller/MessageController;->received(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method private synthetic lambda$sendMessage$2(Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/random/chat/app/data/controller/v;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/random/chat/app/data/controller/v;-><init>(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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

.method private synthetic lambda$startDownloadMessage$5(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/random/chat/app/R$string;->app_name:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/random/chat/app/util/StorageUtils;->getAvailableAudiosStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/random/chat/app/R$string;->app_name:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/random/chat/app/util/StorageUtils;->getAvailablePicturesStorageDir(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string v2, "MessageController"

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Directory created: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const-string v3, ""

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "m4a"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "3gp"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string v3, ".3gp"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "jpg"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v3, ".jpg"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v4, "gif"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string v3, ".gif"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v3, 0x0

    .line 218
    :cond_8
    :goto_1
    new-instance v0, Lcom/random/chat/app/data/controller/MessageController$2;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController$2;-><init>(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v3, v0}, Lcom/random/chat/app/task/DownloadManager;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/random/chat/app/task/DownloadManager$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method

.method private synthetic lambda$sync$3([Ljava/lang/Object;)V
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
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/controller/MessageController;->receiveSync(Ljava/lang/String;)V

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

.method private synthetic lambda$sync$4([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/controller/t;-><init>(Lcom/random/chat/app/data/controller/MessageController;[Ljava/lang/Object;)V

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

.method private prepareMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->msgUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdServer(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private publish(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setUpdated(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setSendTo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/random/chat/app/data/entity/Sync;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "send message"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/random/chat/app/data/controller/MessageController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/MessageController;->sendMessage(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method private sendMessage(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setMine(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/random/chat/app/socket/SocketHelper;->isAuthenticated()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/random/chat/app/socket/SocketHelper;->isAuthenticated()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 82
    .line 83
    const-string v1, "gcm"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendHttpMessage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 94
    .line 95
    const-string v2, "send message"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/random/chat/app/data/controller/y;

    .line 102
    .line 103
    invoke-direct {v4, p0, p1, v0}, Lcom/random/chat/app/data/controller/y;-><init>(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v4}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const-string v0, "MessageController"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    return-void
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
.method public canPaste(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    
    const/4 v0, 0x1
    
    return v0
.end method

.method public varargs delete([Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcom/random/chat/app/data/dao/MessageDao;->delete(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/controller/MessageController;->deleteImage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDelEvent:Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "MessageController"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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
.end method

.method public getMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/random/chat/app/data/entity/MessageChat;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/MessageDao;->listOrCached(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "MessageController"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
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
.end method

.method public haveMessagesReceived(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/random/chat/app/data/controller/MessageController;->list(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/MessageList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageList;->getFiltered()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/random/chat/app/data/entity/MessageChat;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    if-lt v2, p2, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :goto_1
    const-string p2, "MessageController"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v0
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

.method public insertImageUpload(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->prepareMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/dao/MessageDao;->insert(Lcom/random/chat/app/data/entity/MessageChat;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/random/chat/app/data/controller/MessageController;->messageAddEvent:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
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

.method public insertTextMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/random/chat/app/data/entity/type/MessageType;->TEXT:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setType(Lcom/random/chat/app/data/entity/type/MessageType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setDateSent(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->prepareMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageAddEvent:Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/MessageDao;->insert(Lcom/random/chat/app/data/entity/MessageChat;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/data/controller/MessageController;->send(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public lastUnreadMessages(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/MessageDao;->lastUnreadMessages(I)Ljava/util/List;

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

.method public list(Ljava/lang/String;Z)Lcom/random/chat/app/data/entity/MessageList;
    .locals 5

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/MessageList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/MessageList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/dao/MessageDao;->list(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/entity/MessageList;->setHidden(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->fixMessageTalk(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/MessageList;->setFiltered(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0
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

.method public loadMore(Ljava/lang/String;JZ)Lcom/random/chat/app/data/entity/MessageList;
    .locals 3

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/MessageList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/MessageList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/random/chat/app/data/dao/MessageDao;->loadMore(Ljava/lang/String;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p4, :cond_4

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lcom/random/chat/app/data/entity/MessageChat;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/entity/MessageList;->setHidden(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->fixMessageTalk(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/entity/MessageList;->setFiltered(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0
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

.method public markRead(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "MessageController"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    const-string v0, "marcar lida"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/MessageDao;->list(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/MessageController;->fixMessageTalk(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 36
    .line 37
    const-string v2, "read_receipts"

    .line 38
    .line 39
    const-string v3, "true"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v4, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/controller/MessageController;->updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-nez v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sget-object v4, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v3, v4, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/controller/MessageController;->updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->resetNews(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string p1, "nada para atualizar"

    .line 134
    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
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

.method public receive(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setMine(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->received(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "MessageController"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
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

.method public receiveSync(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/random/chat/app/data/controller/MessageController$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/random/chat/app/data/controller/MessageController$1;-><init>(Lcom/random/chat/app/data/controller/MessageController;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-lez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/random/chat/app/data/entity/MessageChat;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setMine(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/controller/MessageController;->received(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "MessageController"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
.end method

.method public received(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 7

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/random/chat/app/socket/SocketHelper;->messageVerifiedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isDeleted()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isMine()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const-string v2, "true"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :try_start_2
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 79
    .line 80
    const-string v5, "read_receipts"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 120
    .line 121
    const-string v1, "confirm message"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/dao/MessageDao;->modifyStatus(Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/MessageChat;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-gt v2, v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v4}, Lcom/random/chat/app/data/controller/MessageController;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->blockedDao:Lcom/random/chat/app/data/dao/BlockedDao;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1, v5}, Lcom/random/chat/app/data/dao/BlockedDao;->inCache(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/dao/MessageDao;->canInsert(Lcom/random/chat/app/data/entity/MessageChat;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/dao/MessageDao;->insert(Lcom/random/chat/app/data/entity/MessageChat;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {p1, v5, v6}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    :cond_7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v5, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v5, Lcom/random/chat/app/data/entity/type/StatusType;->SEND:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    :cond_8
    const/4 v4, 0x1

    .line 305
    :cond_9
    invoke-virtual {p0, p1, v4}, Lcom/random/chat/app/data/controller/MessageController;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    sget-object v1, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    sget-object v1, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    :cond_a
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/MessageController;->showMessageNotification()V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageAddEvent:Lio/reactivex/subjects/PublishSubject;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v4, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    :cond_d
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1, v4}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v4, p0, Lcom/random/chat/app/data/controller/MessageController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 398
    .line 399
    const-string v5, "always_accept_image"

    .line 400
    .line 401
    invoke-virtual {v4, v5, v0}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->isAllowImages()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_f

    .line 414
    .line 415
    if-eqz v4, :cond_e

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_e
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->isVerifyImages()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1, v3}, Lcom/random/chat/app/data/dao/TalkDao;->updateVerifyImages(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_f
    :goto_1
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v1, v3}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 453
    .line 454
    const-string v3, "download_img"

    .line 455
    .line 456
    invoke-virtual {v1, v3, v0}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/random/chat/app/socket/SocketHelper;->messageVerifiedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_3
    :try_start_3
    const-string v1, "MessageController"

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :goto_4
    return-void

    .line 491
    :goto_5
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/random/chat/app/socket/SocketHelper;->messageVerifiedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    throw v0
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

.method public send(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/random/chat/app/data/controller/MessageController;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->publish(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MessageController"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

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
.end method

.method public showMessageNotification()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .line 1
    const-string v0, "my_channel"

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/random/chat/app/data/dao/UserDao;->profileBanned()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/random/chat/app/data/controller/MessageController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 15
    .line 16
    const-string v3, "true"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/random/chat/app/util/NotificationChat;->removeMessageNotification()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/random/chat/app/data/dao/TalkDao;->getUnreadCount()Lcom/random/chat/app/data/entity/UnreadCount;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-gtz v8, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v4, 0x5

    .line 57
    invoke-virtual {p0, v4}, Lcom/random/chat/app/data/controller/MessageController;->lastUnreadMessages(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    invoke-direct {v6, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->s(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->a0(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    .line 77
    .line 78
    sget v5, Lcom/random/chat/app/R$drawable;->ic_message_white:I

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->X(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget v8, Lcom/random/chat/app/R$color;->colorPrimary:I

    .line 92
    .line 93
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->y(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget v8, Lcom/random/chat/app/R$drawable;->notification:I

    .line 105
    .line 106
    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->K(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 114
    .line 115
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/random/chat/app/data/entity/MessageChat;

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11}, Lcom/random/chat/app/data/dao/TalkDao;->get(Ljava/lang/String;)Lcom/random/chat/app/data/entity/TalkChat;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_2
    const-string v10, "Anonymous"

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, ": "

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sget-object v11, Lcom/random/chat/app/data/entity/type/MessageType;->TEXT:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ne v10, v11, :cond_3

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget-object v11, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ne v10, v11, :cond_4

    .line 208
    .line 209
    const-string v8, " "

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget v10, Lcom/random/chat/app/R$string;->image:I

    .line 219
    .line 220
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sget-object v10, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v8, v10, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget v10, Lcom/random/chat/app/R$string;->audio:I

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$InboxStyle;->x(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget v8, Lcom/random/chat/app/R$string;->new_message_talk_notification:I

    .line 271
    .line 272
    new-array v9, v7, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v11, 0x0

    .line 283
    aput-object v10, v9, v11

    .line 284
    .line 285
    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->e0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget v8, Lcom/random/chat/app/R$string;->new_message_talk_notification:I

    .line 297
    .line 298
    new-array v9, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    aput-object v10, v9, v11

    .line 309
    .line 310
    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->C(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget v8, Lcom/random/chat/app/R$string;->app_name:I

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->D(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget v8, Lcom/random/chat/app/R$string;->new_message_talk_notification:I

    .line 335
    .line 336
    new-array v9, v7, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UnreadCount;->getTotalMessages()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v9, v11

    .line 347
    .line 348
    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->y(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->c0(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 356
    .line 357
    .line 358
    new-instance v3, Landroid/content/Intent;

    .line 359
    .line 360
    const-class v4, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 361
    .line 362
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "from_notification"

    .line 366
    .line 367
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    const v4, 0x20008000

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v5, 0x1f

    .line 379
    .line 380
    if-lt v4, v5, :cond_7

    .line 381
    .line 382
    const/high16 v5, 0xa000000

    .line 383
    .line 384
    invoke-static {v2, v11, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_3

    .line 389
    :cond_7
    const/high16 v5, 0x8000000

    .line 390
    .line 391
    invoke-static {v2, v11, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->B(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/app/NotificationManager;

    .line 403
    .line 404
    const/16 v3, 0x1a

    .line 405
    .line 406
    if-lt v4, v3, :cond_8

    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/g;->a()V

    .line 409
    .line 410
    .line 411
    sget v3, Lcom/random/chat/app/R$string;->notification_setting_message:I

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v4, 0x4

    .line 418
    invoke-static {v0, v3, v4}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v3, Lcom/random/chat/app/R$string;->notification_setting_message_description:I

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, Lcom/random/chat/app/data/controller/o;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v7}, Lcom/random/chat/app/data/controller/p;->a(Landroid/app/NotificationChannel;Z)V

    .line 432
    .line 433
    .line 434
    const v2, -0xff0100

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2}, Lcom/random/chat/app/data/controller/q;->a(Landroid/app/NotificationChannel;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v7}, Lcom/random/chat/app/data/controller/r;->a(Landroid/app/NotificationChannel;I)V

    .line 441
    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    invoke-static {v1, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    if-eqz v1, :cond_9

    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->g()Landroid/app/Notification;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v2, 0xa

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :goto_4
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    :goto_5
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
.end method

.method public startDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/random/chat/app/data/controller/MessageController;->uploadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v2, Lcom/random/chat/app/data/controller/s;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1}, Lcom/random/chat/app/data/controller/s;-><init>(Lcom/random/chat/app/data/controller/MessageController;Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/random/chat/app/data/controller/MessageController;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/random/chat/app/data/controller/MessageController;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public startUploadMessage(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "image/"

    .line 4
    .line 5
    const-string v2, "gif/"

    .line 6
    .line 7
    const-string v3, "cleaned uploaded file"

    .line 8
    .line 9
    const-string v4, "MessageController"

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual {v6, v7}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v6, v8}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v8}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/random/chat/app/data/entity/MessageChat;

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    invoke-direct {v9, v10, v7}, Lcom/random/chat/app/data/entity/MessageChat;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9, v10}, Lcom/random/chat/app/data/entity/MessageChat;->setType(Lcom/random/chat/app/data/entity/type/MessageType;)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfile(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Lcom/random/chat/app/data/entity/MessageChat;->setIdServer(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9, v10}, Lcom/random/chat/app/data/entity/MessageChat;->setIdTalk(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfileFrom()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Lcom/random/chat/app/data/entity/MessageChat;->setIdProfileFrom(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getDateSent()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9, v10}, Lcom/random/chat/app/data/entity/MessageChat;->setDateSent(Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v9, v10, v11}, Lcom/random/chat/app/data/entity/MessageChat;->setId(J)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v10, 0x64

    .line 93
    .line 94
    invoke-virtual {v9, v10, v11}, Lcom/random/chat/app/data/entity/MessageChat;->setProgress(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string v11, "upload_thumb_"

    .line 117
    .line 118
    const-string v12, "/thumb_"

    .line 119
    .line 120
    const-string v13, "image/jpeg"

    .line 121
    .line 122
    const-string v14, "/"

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    const-string v8, ".jpg"

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v10, v1, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 138
    .line 139
    invoke-virtual {v10, v6}, Lcom/random/chat/app/data/dao/MessageDao;->modifyPath(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v1, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ".gif"

    .line 205
    .line 206
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget v10, Lcom/random/chat/app/util/AppConstants;->IMAGE_THUMB_BLUR_SIZE:I

    .line 240
    .line 241
    sget v11, Lcom/random/chat/app/util/AppConstants;->COMPRESS_QUALITY_THUMB_BLUR:I

    .line 242
    .line 243
    invoke-static {v0, v8, v10, v11}, Lcom/random/chat/app/util/AppUtils;->resizeImg(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v10, v1, Lcom/random/chat/app/data/controller/MessageController;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 251
    .line 252
    const-string v11, "image/gif"

    .line 253
    .line 254
    invoke-virtual {v10, v0, v2, v11, v15}, Lcom/random/chat/app/util/UploadUtils;->upload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v1, Lcom/random/chat/app/data/controller/MessageController;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 259
    .line 260
    invoke-virtual {v2, v8, v7, v13, v15}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v9, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :catch_0
    move-exception v0

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_0
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v7, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v7, v1, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 301
    .line 302
    invoke-virtual {v7, v6}, Lcom/random/chat/app/data/dao/MessageDao;->modifyPath(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 306
    .line 307
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget v10, Lcom/random/chat/app/util/AppConstants;->IMAGE_THUMB_BLUR_SIZE:I

    .line 401
    .line 402
    sget v11, Lcom/random/chat/app/util/AppConstants;->COMPRESS_QUALITY_THUMB_BLUR:I

    .line 403
    .line 404
    invoke-static {v2, v8, v10, v11}, Lcom/random/chat/app/util/AppUtils;->resizeImg(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v10, v1, Lcom/random/chat/app/data/controller/MessageController;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 412
    .line 413
    invoke-virtual {v10, v2, v0, v13, v15}, Lcom/random/chat/app/util/UploadUtils;->upload(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v1, Lcom/random/chat/app/data/controller/MessageController;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 418
    .line 419
    invoke-virtual {v2, v8, v7, v13, v15}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v9, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v2}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "audio/"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdProfile()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, ".m4a"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v1, Lcom/random/chat/app/data/controller/MessageController;->uploadUtils:Lcom/random/chat/app/util/UploadUtils;

    .line 489
    .line 490
    const-string v8, "audio/m4a"

    .line 491
    .line 492
    invoke-virtual {v7, v2, v0, v8, v15}, Lcom/random/chat/app/util/UploadUtils;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    invoke-virtual {v6, v7, v8}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Lcom/random/chat/app/data/entity/MessageChat;->getSeconds()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v9, v7}, Lcom/random/chat/app/data/entity/MessageChat;->setSeconds(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    invoke-virtual {v9, v7, v8}, Lcom/random/chat/app/data/entity/MessageChat;->setSize(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :goto_1
    invoke-virtual {v1, v9, v0}, Lcom/random/chat/app/data/controller/MessageController;->send(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v6, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFinished(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v6, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStarted(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setFailed(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/random/chat/app/data/controller/MessageController;->messageUpdateEvent:Lio/reactivex/subjects/PublishSubject;

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/io/File;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_2

    .line 562
    .line 563
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_5

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/io/File;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_4

    .line 588
    .line 589
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_5
    return-void

    .line 594
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Lcom/random/chat/app/data/controller/MessageController;->failureDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_7

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/io/File;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_6

    .line 627
    .line 628
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_7
    return-void

    .line 633
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_9

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/io/File;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_8

    .line 654
    .line 655
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_9
    throw v0
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
.end method

.method public stopDownloadMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/random/chat/app/task/DownloadManager;->stopDownload(Ljava/lang/String;)V

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

.method public sync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/random/chat/app/data/controller/u;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/random/chat/app/data/controller/u;-><init>(Lcom/random/chat/app/data/controller/MessageController;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "sync message increment"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 17
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
.end method

.method public syncPendingLocal()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

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
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/random/chat/app/data/entity/Sync;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/controller/MessageController;->sendMessage(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "MessageController"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/random/chat/app/data/dao/TalkDao;->updateLastMessage(Lcom/random/chat/app/data/entity/MessageChat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
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
.end method

.method updateReceivedMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/UserDao;->haveLocalDetail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/data/controller/MessageController;->configDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 10
    .line 11
    const-string v1, "read_receipts"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdTalk()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/random/chat/app/data/controller/MessageController;->messageDao:Lcom/random/chat/app/data/dao/MessageDao;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, p1}, Lcom/random/chat/app/data/dao/MessageDao;->modifyStatus(Lcom/random/chat/app/data/entity/type/StatusType;Lcom/random/chat/app/data/entity/MessageChat;)Lcom/random/chat/app/data/entity/MessageChat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_VISUALIZED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->clone()Lcom/random/chat/app/data/entity/MessageChat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/MessageChat;->setUrlThumb(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/random/chat/app/data/entity/type/StatusType;->OTHER_RECEIVED:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/MessageChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->publish(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/MessageController;->publish(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const-string v0, "MessageController"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void
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
