.class public Lcom/random/chat/app/ui/talks/TalkListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TalkListViewModel"


# instance fields
.field adsController:Lcom/random/chat/app/data/controller/AdsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field alertController:Lcom/random/chat/app/data/controller/AlertController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field appTheme:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field configController:Lcom/random/chat/app/data/controller/ConfigController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field initialized:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mainHandler:Landroid/os/Handler;

.field needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field pendingUpload:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;",
            ">;>;"
        }
    .end annotation
.end field

.field presenceController:Lcom/random/chat/app/data/controller/PresenceController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field removeAds:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private searchCount:I

.field searchEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;",
            ">;"
        }
    .end annotation
.end field

.field serverAlert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/ServerAlert;",
            ">;"
        }
    .end annotation
.end field

.field showAppRate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field showAppRateOld:Z

.field showHideTabs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field showLoadingMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field socketHelper:Lcom/random/chat/app/socket/SocketHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field talkController:Lcom/random/chat/app/data/controller/TalkController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field talkDao:Lcom/random/chat/app/data/dao/TalkDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field userController:Lcom/random/chat/app/data/controller/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field userLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field private waitingSearch:Ljava/lang/Thread;


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
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchCount:I

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRate:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->appTheme:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->pendingUpload:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->mainHandler:Landroid/os/Handler;

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRateOld:Z

    .line 100
    .line 101
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/random/chat/app/socket/SocketHelper;->disconnectedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/random/chat/app/ui/talks/l0;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/l0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/random/chat/app/data/controller/UserController;->adsShowEvent:Lio/reactivex/subjects/PublishSubject;

    .line 154
    .line 155
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/random/chat/app/ui/talks/m0;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/m0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/random/chat/app/data/controller/UserController;->updatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 186
    .line 187
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/random/chat/app/ui/talks/n0;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/n0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/random/chat/app/data/controller/UserController;->needCreateUserEvent:Lio/reactivex/subjects/PublishSubject;

    .line 218
    .line 219
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/random/chat/app/ui/talks/o0;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/o0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/random/chat/app/data/controller/PresenceController;->resultSearchEvent:Lio/reactivex/subjects/PublishSubject;

    .line 250
    .line 251
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lcom/random/chat/app/ui/talks/p0;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/p0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/random/chat/app/data/controller/ConfigController;->configUpdatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 282
    .line 283
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lcom/random/chat/app/ui/talks/q0;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/q0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/random/chat/app/data/controller/AlertController;->serverAlert:Lio/reactivex/subjects/PublishSubject;

    .line 314
    .line 315
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lcom/random/chat/app/ui/talks/U;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/U;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/random/chat/app/data/controller/TalkController;->talkListUpdated:Lio/reactivex/subjects/PublishSubject;

    .line 346
    .line 347
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lcom/random/chat/app/ui/talks/V;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/V;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
.end method

.method public static synthetic b(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/ServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$new$3(Lcom/random/chat/app/data/entity/ServerConfig;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/talks/TalkListViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->onTalkListUpdateTabsEvent(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userUpdatedEvent(Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method

.method private doSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearch:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearch:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v1, Lcom/random/chat/app/ui/talks/k0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/k0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearch:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static synthetic e(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$updateUser$9(Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method

.method public static synthetic f(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$checkDoSearchOrShowCaptcha$7()V

    return-void
.end method

.method public static synthetic g(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$initialize$5()V

    return-void
.end method

.method public static synthetic h(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$enableDiscoveryAndSearch$16()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$requestCaptchaAndContinue$12(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/random/chat/app/ui/talks/TalkListViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$doSearch$13()V

    return-void
.end method

.method public static synthetic l(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$checkDoSearchOrShowCaptcha$8()V

    return-void
.end method

.method private synthetic lambda$checkDoSearchOrShowCaptcha$7()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/g0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->requestCaptchaAndContinue(Lcom/random/chat/app/ui/talks/CaptchaCallback;)V

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

.method private synthetic lambda$checkDoSearchOrShowCaptcha$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->haveLocalDetail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 10
    .line 11
    const-string v1, "show_captcha"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/ConfigController;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "true"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->mainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/random/chat/app/ui/talks/a0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/a0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->doSearch()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method private synthetic lambda$confirmAlert$18(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

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
    const-string p1, "TalkListViewModel"

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

.method private synthetic lambda$doSearch$13()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->getSearchBlockedTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v3, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(ZLjava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserConfig;->isHideMe()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/PresenceController;->search()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    const-string v0, "TalkListViewModel"

    .line 76
    .line 77
    const-string v1, "cancel search"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private synthetic lambda$enableDiscoveryAndSearch$16()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/UserController;->hideMe(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->doSearch()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$filterQueryProviderTalks$17(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->search(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/dao/TalkDao;->search(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method private synthetic lambda$initialize$5()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/ConfigController;->loadCache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AlertController;->loadCache()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->pendingUpload:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/UserController;->getImagesPendingUpload()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/ConfigController;->getRemoveAds()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/random/chat/app/R$string;->please_wait:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    return-void

    .line 87
    :goto_3
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0
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

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->stopSearch()V

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

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/random/chat/app/R$string;->please_wait:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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

.method private synthetic lambda$new$3(Lcom/random/chat/app/data/entity/ServerConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_theme"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->appTheme:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "minimal_app_version"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerConfig;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->verifyAppVersion()V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private synthetic lambda$new$4(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

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

.method private synthetic lambda$onResultSearch$19()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/PresenceController;->search()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "TalkListViewModel"

    .line 13
    .line 14
    const-string v1, "Stop search"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
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

.method private synthetic lambda$rateAppSuccessful$6()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->notShowRateDialogAgain()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/UserController;->sendAppRate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
.end method

.method private synthetic lambda$requestCaptchaAndContinue$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    const-string v1, "show_captcha"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$requestCaptchaAndContinue$11(Lcom/random/chat/app/ui/talks/CaptchaCallback;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/random/chat/app/data/controller/UserController;->sendResolvedCaptcha(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/random/chat/app/ui/talks/e0;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/random/chat/app/ui/talks/e0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/random/chat/app/util/SingletonExecutor;->executeComputation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/random/chat/app/ui/talks/CaptchaCallback;->done()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method private static synthetic lambda$requestCaptchaAndContinue$12(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TalkListViewModel"

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

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

.method private synthetic lambda$updateUser$9(Lcom/random/chat/app/data/entity/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/UserController;->update(Lcom/random/chat/app/data/entity/User;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/PresenceController;->resetSearch()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$verifyAppIntegrity$15()V
    .locals 6

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/random/chat/app/data/controller/UserController;->verifyAppBanned(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/ConfigController;->needUpdate()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 42
    .line 43
    const-string v4, "show_app_rate"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/ConfigController;->canShowRateDialog()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/TalkController;->hasFavorite()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/UserController;->getUser()Lcom/random/chat/app/data/entity/User;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/UserConfig;->isBanned()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/UserConfig;->isUploadBlocked()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/random/chat/app/data/entity/UserConfig;->isEditImageBlocked()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->isSearchBlocked()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/ConfigController;->notShowRateDialogAgain()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 137
    .line 138
    const-string v4, "show_app_rate_old"

    .line 139
    .line 140
    invoke-virtual {v2, v4, v1}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRateOld:Z

    .line 149
    .line 150
    :cond_4
    move v4, v3

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRate:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void
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

.method private synthetic lambda$verifyAppVersion$14()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/ConfigController;->needUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
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

.method public static synthetic m(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/ui/talks/CaptchaCallback;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$requestCaptchaAndContinue$11(Lcom/random/chat/app/ui/talks/CaptchaCallback;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V

    return-void
.end method

.method public static synthetic n(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$onResultSearch$19()V

    return-void
.end method

.method public static synthetic o(Lcom/random/chat/app/ui/talks/TalkListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private onTalkListUpdateTabsEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method public static synthetic p(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$new$4(Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method

.method public static synthetic q(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$verifyAppIntegrity$15()V

    return-void
.end method

.method public static synthetic r(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$confirmAlert$18(Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method

.method private requestCaptchaAndContinue(Lcom/random/chat/app/ui/talks/CaptchaCallback;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/safetynet/SafetyNet;->a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/random/chat/app/R$string;->captcha_key:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/random/chat/app/ui/talks/c0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/random/chat/app/ui/talks/c0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/ui/talks/CaptchaCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/random/chat/app/ui/talks/d0;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/random/chat/app/ui/talks/d0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "TalkListViewModel"

    .line 47
    .line 48
    const-string v1, "error check spam"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
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

.method public static synthetic s(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->doSearch()V

    return-void
.end method

.method public static synthetic t(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$rateAppSuccessful$6()V

    return-void
.end method

.method public static synthetic u(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$verifyAppVersion$14()V

    return-void
.end method

.method private userUpdatedEvent(Lcom/random/chat/app/data/entity/User;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->pendingUpload:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/UserController;->getImagesPendingUpload()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/ConfigController;->getRemoveAds()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/ConfigController;->getRemoveAds()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
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

.method public static synthetic v(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$requestCaptchaAndContinue$10()V

    return-void
.end method

.method public static synthetic w(Lcom/random/chat/app/ui/talks/TalkListViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lcom/random/chat/app/ui/talks/TalkListViewModel;Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->lambda$filterQueryProviderTalks$17(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canShowAds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AdsController;->incrementAdsLastOpenedTimeoutUsage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AdsController;->canShowAds()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AdsController;->adsLastOpenedTimeout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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

.method checkDoSearchOrShowCaptcha()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/b0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

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
.end method

.method public checkFirstTalk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    const-string v1, "first_talk"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method confirmAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/talks/Y;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)V

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

.method enableDiscoveryAndSearch()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/X;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

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
.end method

.method filterQueryProviderTalks()Landroid/widget/FilterQueryProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/T;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/T;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getChatIntent(Lcom/random/chat/app/data/entity/UserDetail;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/entity/TalkChat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setAge(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdProfile(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setBlocked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setGender(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setImages(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setLastMessageId(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/random/chat/app/data/entity/TalkChat;->setNews(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setNick(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setLastUpdate(Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/random/chat/app/data/entity/type/StatusType;->SENT:Lcom/random/chat/app/data/entity/type/StatusType;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/random/chat/app/data/entity/TalkChat;->setStatus(Lcom/random/chat/app/data/entity/type/StatusType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setTyping(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->generateUid(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/entity/TalkChat;->setIdServer(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/random/chat/app/data/entity/Presence;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/random/chat/app/data/entity/Presence;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getLastOnline()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/random/chat/app/data/entity/Presence;->setLast(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->isOnline()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1, p1}, Lcom/random/chat/app/data/entity/Presence;->setOnline(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "conversa"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "presence"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "nova"

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->checkFirstTalk()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const-class v2, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-class v2, Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 142
    .line 143
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    return-object v0
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

.method public getNextSearchCached()Lcom/random/chat/app/data/entity/UserDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/PresenceController;->getNextCached()Lcom/random/chat/app/data/entity/UserDetail;

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

.method initialize()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/W;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/W;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

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
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method public onResultSearch(Lcom/random/chat/app/data/controller/PresenceController$ResultSearch;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TalkListViewModel"

    .line 2
    .line 3
    const-string v1, "onResultSearch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/PresenceController$ResultSearch;->getSearch()Lcom/random/chat/app/data/entity/UserDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(ZLcom/random/chat/app/data/controller/PresenceController$ResultSearch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchCount:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchCount:I

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v0, Lcom/random/chat/app/ui/talks/Z;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/Z;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearch:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>(ZLcom/random/chat/app/data/controller/PresenceController$ResultSearch;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method populateFromCursor(Landroid/database/Cursor;)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->talkDao:Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;->populateFromCursor(Landroid/database/Cursor;)Lcom/random/chat/app/data/entity/TalkChat;

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

.method rateAppSuccessful()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/j0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

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

.method stopSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearch:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->waitingSearch:Ljava/lang/Thread;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searching:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

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
.end method

.method updateUser(Lcom/random/chat/app/data/entity/User;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/talks/f0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/User;)V

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

.method verifyAppIntegrity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/random/chat/app/ui/talks/i0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/i0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->executeComputation(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method verifyAppVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/random/chat/app/ui/talks/h0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/h0;-><init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->executeComputation(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
