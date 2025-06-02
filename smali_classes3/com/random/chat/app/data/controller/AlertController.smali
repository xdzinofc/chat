.class public Lcom/random/chat/app/data/controller/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final alertDao:Lcom/random/chat/app/data/dao/AlertDao;

.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public serverAlert:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final socketHelper:Lcom/random/chat/app/socket/SocketHelper;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/AlertDao;)V
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
    iput-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->G()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->serverAlert:Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/random/chat/app/data/controller/AlertController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/random/chat/app/data/controller/AlertController;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/random/chat/app/socket/SocketHelper;->alertEvent:Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/random/chat/app/data/controller/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/random/chat/app/data/controller/a;-><init>(Lcom/random/chat/app/data/controller/AlertController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
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

.method private receive(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 8
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ServerAlert;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ServerAlert;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/random/chat/app/data/controller/AlertController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/random/chat/app/data/controller/AlertController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    const-string v3, "confirm alert"

    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->serverAlert:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/random/chat/app/data/entity/ServerAlert;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/AlertDao;->deleteAll()V

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

.method public insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/AlertDao;->exist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/AlertDao;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/dao/AlertDao;->insert(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
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

.method public loadCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/AlertDao;->loadCache()V

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

.method public notifyPending()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/AlertDao;->loadCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/data/dao/AlertDao;->getFirst()Lcom/random/chat/app/data/entity/ServerAlert;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/random/chat/app/data/controller/AlertController;->serverAlert:Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

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
.end method

.method public receive(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/random/chat/app/data/controller/AlertController$1;

    invoke-direct {v0, p0}, Lcom/random/chat/app/data/controller/AlertController$1;-><init>(Lcom/random/chat/app/data/controller/AlertController;)V

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
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/AlertController;->receive(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/AlertController;->alertDao:Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/AlertDao;->delete(Ljava/lang/String;)Ljava/lang/Integer;

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
