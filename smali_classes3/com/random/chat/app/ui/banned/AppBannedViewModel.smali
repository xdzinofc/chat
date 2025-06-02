.class public Lcom/random/chat/app/ui/banned/AppBannedViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field alertController:Lcom/random/chat/app/data/controller/AlertController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field serverAlert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation
.end field

.field showProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field userController:Lcom/random/chat/app/data/controller/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field userMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->userMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/random/chat/app/data/controller/UserController;->updatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/random/chat/app/ui/banned/h;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/banned/h;-><init>(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/random/chat/app/data/controller/AlertController;->serverAlert:Lio/reactivex/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/random/chat/app/ui/banned/i;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/banned/i;-><init>(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->lambda$confirmAlert$3(Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->lambda$new$1(Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method

.method public static synthetic d(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->lambda$new$0(Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method

.method public static synthetic e(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->lambda$check$2()V

    return-void
.end method

.method private synthetic lambda$check$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->userMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/UserController;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AlertController;->notifyPending()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private synthetic lambda$confirmAlert$3(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerAlert;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/AlertController;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "AppBannedViewModel"

    .line 11
    .line 12
    const-string v0, "server alert confirmed"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private synthetic lambda$new$0(Lcom/random/chat/app/data/entity/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->userMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

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

.method private synthetic lambda$new$1(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

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


# virtual methods
.method check()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/random/chat/app/ui/banned/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/banned/j;-><init>(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method confirmAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/banned/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/banned/k;-><init>(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->executeComputation(Ljava/lang/Runnable;)V

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

.method deleteAccount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/random/chat/app/R$string;->delete_account_settings:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->deleteAccount()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

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
