.class public Lcom/random/chat/app/ui/profile/EditProfileViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EditProfileViewModel"


# instance fields
.field adsController:Lcom/random/chat/app/data/controller/AdsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field checkNicknameReturn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/CheckNickname;",
            ">;"
        }
    .end annotation
.end field

.field configController:Lcom/random/chat/app/data/controller/ConfigController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field images:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;",
            ">;>;"
        }
    .end annotation
.end field

.field imagesWaitingEval:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/entity/ImageProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field nickRegex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field presenceController:Lcom/random/chat/app/data/controller/PresenceController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field showTerms:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field uploadImageProfileTask:Lcom/random/chat/app/task/UploadImageProfileTask;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field user:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/random/chat/app/data/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field userController:Lcom/random/chat/app/data/controller/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field waitingEval:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->waitingEval:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->showTerms:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->nickRegex:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->checkNicknameReturn:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->images:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->imagesWaitingEval:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/random/chat/app/data/controller/ConfigController;->configUpdatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/random/chat/app/ui/profile/t;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/profile/t;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/random/chat/app/data/controller/UserController;->checkNicknameEvent:Lio/reactivex/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/random/chat/app/ui/profile/A;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/profile/A;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadTerms$6()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadTerms$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$verifyBanned$15(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadWaitingEval$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$verifyBanned$14()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$new$1(Lcom/random/chat/app/data/entity/CheckNickname;)V

    return-void
.end method

.method public static synthetic h(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadImages$8()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Ljava/util/List;Lcom/random/chat/app/data/entity/User;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$save$10(Ljava/util/List;Lcom/random/chat/app/data/entity/User;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$discardChanges$12()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadImages$9(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Lcom/random/chat/app/data/entity/User;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadUser$2()Lcom/random/chat/app/data/entity/User;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$discardChanges$12()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    const-string v1, "images_temp"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static synthetic lambda$discardChanges$13(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p0, "EditProfileViewModel"

    .line 2
    .line 3
    const-string v0, "discardChanges"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private synthetic lambda$loadImages$8()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getImagesPendingUpload()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/UserController;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->clone()Lcom/random/chat/app/data/entity/User;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 88
    .line 89
    new-instance v11, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->getThumb()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->getMd5()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->getHashImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->getHashCroppedImage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move-object v3, v11

    .line 120
    invoke-direct/range {v3 .. v10}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    return-object v0

    .line 130
    :goto_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0
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

.method private synthetic lambda$loadImages$9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->images:Landroidx/lifecycle/MutableLiveData;

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

.method private synthetic lambda$loadTerms$6()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    const-string v1, "terms"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/ConfigController;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 16
    .line 17
    const-string v3, "ok"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method private synthetic lambda$loadTerms$7(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->showTerms:Landroidx/lifecycle/MutableLiveData;

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

.method private synthetic lambda$loadUser$2()Lcom/random/chat/app/data/entity/User;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->nickRegex:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 4
    .line 5
    const-string v2, "nick_regex"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getLocalUser()Lcom/random/chat/app/data/entity/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/User;->clone()Lcom/random/chat/app/data/entity/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method private synthetic lambda$loadUser$3(Lcom/random/chat/app/data/entity/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

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

.method private synthetic lambda$loadWaitingEval$4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->imagesWaitingEval()Ljava/util/List;

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

.method private synthetic lambda$loadWaitingEval$5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->waitingEval:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->imagesWaitingEval:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private synthetic lambda$new$0(Lcom/random/chat/app/data/entity/ServerConfig;)V
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
    const-string v1, "nick_regex"

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
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->nickRegex:Landroidx/lifecycle/MutableLiveData;

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
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->checkNicknameReturn:Landroidx/lifecycle/MutableLiveData;

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

.method private synthetic lambda$save$10(Ljava/util/List;Lcom/random/chat/app/data/entity/User;)Ljava/lang/Boolean;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->uploadImageProfileTask:Lcom/random/chat/app/task/UploadImageProfileTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/task/UploadImageProfileTask;->stopUpload()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "images_temp"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/UserDetail;->setImages(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isNeedUpload()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-virtual {v4, v2, v1}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v3, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;

    .line 107
    .line 108
    new-instance v12, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getImg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getThumb()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getMd5()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getHashImage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getHashCroppedImage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v2}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isNeedEval()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    move-object v4, v12

    .line 135
    move v11, v3

    .line 136
    invoke-direct/range {v4 .. v11}, Lcom/random/chat/app/data/entity/ImageProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/UserDetail;->setImages(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move v3, v0

    .line 153
    :goto_2
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setUploading(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/random/chat/app/data/controller/UserController;->update(Lcom/random/chat/app/data/entity/User;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/PresenceController;->resetSearch()V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->uploadImageProfileTask:Lcom/random/chat/app/task/UploadImageProfileTask;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/random/chat/app/task/UploadImageProfileTask;->doUpload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p1
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

.method private static synthetic lambda$save$11(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p0, "EditProfileViewModel"

    .line 2
    .line 3
    const-string v0, "save"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private synthetic lambda$verifyBanned$14()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/UserController;->verifyAppBanned(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method private static synthetic lambda$verifyBanned$15(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p0, "EditProfileViewModel"

    .line 2
    .line 3
    const-string v0, "verifyBanned"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public static synthetic m(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/entity/ServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$new$0(Lcom/random/chat/app/data/entity/ServerConfig;)V

    return-void
.end method

.method public static synthetic n(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadUser$3(Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method

.method public static synthetic o(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$loadWaitingEval$4()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$discardChanges$13(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->lambda$save$11(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method checkNickname(Lcom/random/chat/app/data/entity/CheckNickname;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/UserController;->sendCheckNickName(Lcom/random/chat/app/data/entity/CheckNickname;)V

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

.method discardChanges()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/y;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

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
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

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
    new-instance v1, Lcom/random/chat/app/ui/profile/z;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/random/chat/app/ui/profile/z;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->loadUser()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->loadImages()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->loadWaitingEval()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->loadTerms()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method loadImages()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/u;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

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
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

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
    new-instance v1, Lcom/random/chat/app/ui/profile/v;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/profile/v;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method loadTerms()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/D;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

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
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

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
    new-instance v1, Lcom/random/chat/app/ui/profile/E;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/profile/E;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method loadUser()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/F;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

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
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

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
    new-instance v1, Lcom/random/chat/app/ui/profile/G;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/profile/G;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method loadWaitingEval()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/w;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

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
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

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
    new-instance v1, Lcom/random/chat/app/ui/profile/x;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/profile/x;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

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

.method save(Lcom/random/chat/app/data/entity/User;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/data/entity/User;",
            "Ljava/util/List<",
            "Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/random/chat/app/ui/profile/H;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Ljava/util/List;Lcom/random/chat/app/data/entity/User;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutorSocket()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->g(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/random/chat/app/ui/profile/I;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/random/chat/app/ui/profile/I;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

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

.method verifyBanned()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/profile/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/profile/B;-><init>(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V

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
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

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
    new-instance v1, Lcom/random/chat/app/ui/profile/C;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/random/chat/app/ui/profile/C;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/random/chat/app/ui/profile/EditProfileViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
