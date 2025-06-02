.class public Lcom/random/chat/app/data/controller/ConfigController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final DAYS_UNTIL_PROMPT:I = 0x3

.field private static final LAUNCHES_UNTIL_PROMPT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ConfigController"


# instance fields
.field private final confDao:Lcom/random/chat/app/data/dao/ConfigDao;

.field public configUpdatedEvent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/ServerConfig;",
            ">;"
        }
    .end annotation
.end field

.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final socketHelper:Lcom/random/chat/app/socket/SocketHelper;

.field private final userDao:Lcom/random/chat/app/data/dao/UserDao;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/dao/UserDao;)V
    .locals 1
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
    iput-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->configUpdatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/random/chat/app/data/controller/ConfigController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/random/chat/app/data/controller/ConfigController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/random/chat/app/data/controller/ConfigController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/random/chat/app/socket/SocketHelper;->captchaEvent:Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/random/chat/app/data/controller/m;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/random/chat/app/data/controller/m;-><init>(Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/random/chat/app/data/controller/ConfigController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/random/chat/app/socket/SocketHelper;->configEvent:Lio/reactivex/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lcom/random/chat/app/data/controller/n;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/random/chat/app/data/controller/n;-><init>(Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
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
.end method

.method public static synthetic a(Lcom/random/chat/app/data/controller/ConfigController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/ConfigController;->lambda$sync$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/random/chat/app/data/controller/ConfigController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/ConfigController;->lambda$sync$0([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$sync$0([Ljava/lang/Object;)V
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
    invoke-virtual {p0, v2}, Lcom/random/chat/app/data/controller/ConfigController;->receiveConfig(Ljava/lang/String;)V

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

.method private synthetic lambda$sync$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/data/controller/l;-><init>(Lcom/random/chat/app/data/controller/ConfigController;[Ljava/lang/Object;)V

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

.method private overrideConstants(Lcom/random/chat/app/data/entity/ServerConfig;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

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
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IMAGE_SIZE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sput p1, Lcom/random/chat/app/util/AppConstants;->IMAGE_SIZE:I

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "IMAGE_THUMB_SIZE"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sput p1, Lcom/random/chat/app/util/AppConstants;->IMAGE_THUMB_SIZE:I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "IMAGE_THUMB_BLUR_SIZE"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sput p1, Lcom/random/chat/app/util/AppConstants;->IMAGE_THUMB_BLUR_SIZE:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "COMPRESS_QUALITY_IMAGE"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sput p1, Lcom/random/chat/app/util/AppConstants;->COMPRESS_QUALITY_IMAGE:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "COMPRESS_QUALITY_THUMB"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sput p1, Lcom/random/chat/app/util/AppConstants;->COMPRESS_QUALITY_THUMB:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "COMPRESS_QUALITY_THUMB_BLUR"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sput p1, Lcom/random/chat/app/util/AppConstants;->COMPRESS_QUALITY_THUMB_BLUR:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "UPLOAD_ENDPOINT"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sput-object p1, Lcom/random/chat/app/util/AppConstants;->UPLOAD_ENDPOINT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    return-void
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
.method public appLaunched()V
    .locals 6

    .line 1
    const-string v0, "date_first_launch"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "launch_count"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 8
    .line 9
    const-string v4, "not_show_again"

    .line 10
    .line 11
    const-string v5, "false"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/random/chat/app/data/dao/ConfigDao;->getEternalValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "true"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getEternalValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v2, v3}, Lcom/random/chat/app/data/dao/ConfigDao;->upsertEternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getEternalValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->upsertEternal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
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

.method public canShowRateDialog()Z
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 4
    .line 5
    const-string v2, "date_first_launch"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/random/chat/app/data/dao/ConfigDao;->getEternalValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 16
    .line 17
    const-string v4, "launch_count"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/random/chat/app/data/dao/ConfigDao;->getEternalValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-wide/32 v5, 0xf731400

    .line 35
    .line 36
    .line 37
    add-long/2addr v1, v5

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
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

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/ConfigDao;->deleteAll()V

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

.method public getBackground()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "bg"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

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

.method public getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/ConfigDao;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getRemoveAds()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "no_ads"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/ConfigDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/ConfigDao;->exist(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/ConfigController;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/ConfigDao;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->configUpdatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance v1, Lcom/random/chat/app/data/entity/ServerConfig;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lcom/random/chat/app/data/entity/ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/ConfigDao;->insert(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->configUpdatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance v1, Lcom/random/chat/app/data/entity/ServerConfig;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lcom/random/chat/app/data/entity/ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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

.method public loadCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/ConfigDao;->loadCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/ConfigDao;->loadEternalCache()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/random/chat/app/data/controller/ConfigController;->loadConstants()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public loadConstants()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/ConfigDao;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    new-instance v2, Lcom/random/chat/app/data/entity/ServerConfig;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/random/chat/app/data/entity/ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/random/chat/app/data/controller/ConfigController;->overrideConstants(Lcom/random/chat/app/data/entity/ServerConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
.end method

.method public needUpdate()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "minimal_app_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/ConfigController;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/16 v1, 0xbf

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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

.method public needUpdateRegister()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "minimal_register_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/random/chat/app/data/controller/ConfigController;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/16 v1, 0xbf

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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

.method public notShowRateDialogAgain()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

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

.method public receiveCaptcha(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "force"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "show_captcha"

    .line 10
    .line 11
    const-string v2, "command_show_captcha"

    .line 12
    .line 13
    const-string v3, "true"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v1, v3}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
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
.end method

.method public receiveConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/random/chat/app/data/controller/ConfigController$1;

    invoke-direct {v0, p0}, Lcom/random/chat/app/data/controller/ConfigController$1;-><init>(Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/ConfigController;->receiveConfig(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ConfigController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public receiveConfig(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ServerConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/entity/ServerConfig;

    .line 9
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/ConfigController;->overrideConstants(Lcom/random/chat/app/data/entity/ServerConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    const-string v0, "ConfigController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/ConfigDao;->delete(Ljava/lang/String;)Ljava/lang/Integer;

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
.end method

.method public sync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/data/controller/ConfigController;->userDao:Lcom/random/chat/app/data/dao/UserDao;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/dao/UserDao;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/random/chat/app/data/controller/k;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/random/chat/app/data/controller/k;-><init>(Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "sync config"

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

.method public tryLaterRateDialog()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/ConfigController;->confDao:Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    const-string v1, "date_first_launch"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/dao/ConfigDao;->upsertEternal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
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
