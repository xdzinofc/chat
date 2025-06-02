.class public Lcom/random/chat/app/ui/splash/SplashScreenViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashScreenViewModel"


# instance fields
.field adsController:Lcom/random/chat/app/data/controller/AdsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field alertController:Lcom/random/chat/app/data/controller/AlertController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field blockProfileController:Lcom/random/chat/app/data/controller/BlockProfileController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;

.field configController:Lcom/random/chat/app/data/controller/ConfigController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field firebaseController:Lcom/random/chat/app/data/controller/FirebaseController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field hasLocalUser:Z

.field loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

.field private loginMethodsCached:Lcom/random/chat/app/data/entity/LoginMethods;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mUser:Lcom/google/firebase/auth/FirebaseUser;

.field purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field showAds:Z

.field socketHelper:Lcom/random/chat/app/socket/SocketHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field splashStep:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/ui/splash/SplashStep;",
            ">;"
        }
    .end annotation
.end field

.field talkController:Lcom/random/chat/app/data/controller/TalkController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field theme:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->client:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->showAds:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->theme:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->splashStep:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->purchases:Ljava/util/List;

    .line 72
    .line 73
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Lcom/random/chat/app/ui/splash/SplashStep;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->lambda$initialize$0()Lcom/random/chat/app/ui/splash/SplashStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/ui/splash/SplashStep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->lambda$initialize$1(Lcom/random/chat/app/ui/splash/SplashStep;)V

    return-void
.end method

.method private synthetic lambda$initialize$0()Lcom/random/chat/app/ui/splash/SplashStep;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/ConfigController;->loadCache()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->blockProfileController:Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BlockProfileController;->loadCache()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AlertController;->loadCache()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->mUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/TalkController;->deleteOldTalks()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AdsController;->canShowAds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->showAds:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->theme:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 46
    .line 47
    const-string v2, "app_theme"

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->haveLocalDetail()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->mUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->hasLocalUser:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/UserController;->verifyAppBanned(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->BANNED:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    sget-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->REGISTERED:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const/4 v0, 0x5

    .line 98
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->loginMethods(I)Lcom/random/chat/app/data/entity/LoginMethods;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->loginMethods:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/LoginMethods;->getConfigs()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/controller/ConfigController;->receiveConfig(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->logout()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->RETRY:Lcom/random/chat/app/ui/splash/SplashStep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_1
    const-string v1, "SplashScreenViewModel"

    .line 125
    .line 126
    const-string v2, "Error initialize splash view model"

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v0, Lcom/random/chat/app/ui/splash/SplashStep;->NEED_REGISTER:Lcom/random/chat/app/ui/splash/SplashStep;

    .line 132
    .line 133
    return-object v0
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

.method private synthetic lambda$initialize$1(Lcom/random/chat/app/ui/splash/SplashStep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "SplashScreenViewModel"

    .line 2
    .line 3
    const-string v1, "initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->splashStep:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

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

.method private loginMethods(I)Lcom/random/chat/app/data/entity/LoginMethods;
    .locals 5

    .line 1
    const-string v0, "SplashScreenViewModel"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->loginMethodsCached:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "pid"

    .line 13
    .line 14
    invoke-static {}, Lcom/random/chat/app/util/DeviceInfo;->getPseudoId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "did"

    .line 23
    .line 24
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getAndroidDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "vs"

    .line 33
    .line 34
    const/16 v3, 0xbf

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/random/chat/app/util/AppConstants;->URL_WEB:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "/login/methodsV2"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->client:Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-class v4, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->loginMethodsCached:Lcom/random/chat/app/data/entity/LoginMethods;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_1
    if-eqz v1, :cond_1

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/random/chat/app/data/entity/LoginMethods;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/random/chat/app/data/entity/LoginMethods;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-ge p1, v0, :cond_2

    .line 166
    .line 167
    if-lez p1, :cond_2

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->loginMethods(I)Lcom/random/chat/app/data/entity/LoginMethods;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_2
    :goto_5
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->loginMethodsCached:Lcom/random/chat/app/data/entity/LoginMethods;

    .line 177
    .line 178
    return-object p1
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
.method initialize()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/splash/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/splash/m;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->g(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/random/chat/app/ui/splash/n;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/splash/n;-><init>(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
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

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
