.class public Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSettingsViewModel"


# instance fields
.field acceptImagesSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field adsController:Lcom/random/chat/app/data/controller/AdsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field configController:Lcom/random/chat/app/data/controller/ConfigController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field discoverySettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected downloadId:J

.field downloadSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field lastSeenSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field notificationSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field presenceController:Lcom/random/chat/app/data/controller/PresenceController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field readReceiptsSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field talkCleanSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field talkController:Lcom/random/chat/app/data/controller/TalkController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field themeSettings:Landroidx/lifecycle/MutableLiveData;
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

.field userDataEnabled:Landroidx/lifecycle/MutableLiveData;
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
    .locals 0
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
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->themeSettings:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->notificationSettings:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->readReceiptsSettings:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadSettings:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->acceptImagesSettings:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->discoverySettings:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lastSeenSettings:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkCleanSettings:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userDataEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$initialize$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$saveSettingsAndRefresh$4(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$saveSettings$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$saveSettingsAndRefresh$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$initialize$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$downloadAccountData$8(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$saveSettings$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$saveDiscovery$6(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lambda$saveDiscovery$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$downloadAccountData$8(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/random/chat/app/util/AppConstants;->URL_WEB:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/account/data/"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "randochat_account.zip"

    .line 37
    .line 38
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/random/chat/app/R$string;->download_account_data:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "token"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v2, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "os"

    .line 97
    .line 98
    const-string v2, "android"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "vs"

    .line 105
    .line 106
    const/16 v2, 0xbf

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "download"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/DownloadManager;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadId:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lcom/random/chat/app/R$string;->download_account_scheduled:I

    .line 144
    .line 145
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget v0, Lcom/random/chat/app/R$string;->error:I

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
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

.method private synthetic lambda$initialize$0()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->themeSettings:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "app_theme"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->notificationSettings:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->verifyNotificationsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->readReceiptsSettings:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 35
    .line 36
    const-string v2, "read_receipts"

    .line 37
    .line 38
    const-string v3, "true"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->downloadSettings:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 58
    .line 59
    const-string v2, "download_img"

    .line 60
    .line 61
    const-string v4, "false"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->acceptImagesSettings:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 81
    .line 82
    const-string v2, "always_accept_image"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->discoverySettings:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 102
    .line 103
    const-string v2, "discovery_me"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->lastSeenSettings:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 123
    .line 124
    const-string v2, "last_seen"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkCleanSettings:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 144
    .line 145
    const-string v2, "talk_clean"

    .line 146
    .line 147
    const-string v5, "30"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userDataEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 159
    .line 160
    const-string v2, "download_data_enabled"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0
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

.method private static synthetic lambda$initialize$1(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$saveDiscovery$6(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/UserController;->hideMe(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
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

.method private static synthetic lambda$saveDiscovery$7(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p0, "CustomSettingsViewModel"

    .line 2
    .line 3
    const-string v0, "saveDiscovery"

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

.method private synthetic lambda$saveSettings$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/ConfigController;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "read_receipts"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/PresenceController;->sendPresence()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1
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

.method private static synthetic lambda$saveSettings$3(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p0, "CustomSettingsViewModel"

    .line 2
    .line 3
    const-string v0, "saveSettings"

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

.method private synthetic lambda$saveSettingsAndRefresh$4(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/random/chat/app/data/controller/ConfigController;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1
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

.method private static synthetic lambda$saveSettingsAndRefresh$5(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p0, "CustomSettingsViewModel"

    .line 2
    .line 3
    const-string v0, "saveSettingsAndRefresh"

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


# virtual methods
.method deleteAccount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->deleteAccount()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/TalkController;->cleanSubscribeProfileList()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method downloadAccountData()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->u(Z)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/random/chat/app/ui/settings/M;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/M;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/settings/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/settings/E;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->g(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/random/chat/app/ui/settings/F;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/random/chat/app/ui/settings/F;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

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

.method logout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->showProgress:Landroidx/lifecycle/MutableLiveData;

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
    sget v2, Lcom/random/chat/app/R$string;->logout_settings:I

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
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->sendLogout()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/TalkController;->cleanSubscribeProfileList()V

    .line 28
    .line 29
    .line 30
    return-void
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
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method saveDiscovery(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/settings/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/settings/I;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Z)V

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
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/random/chat/app/ui/settings/J;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/random/chat/app/ui/settings/J;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

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
.end method

.method saveSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/settings/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/ui/settings/G;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

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
    new-instance p2, Lcom/random/chat/app/ui/settings/H;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/random/chat/app/ui/settings/H;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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

.method saveSettingsAndRefresh(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/settings/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/random/chat/app/ui/settings/K;-><init>(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

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
    invoke-virtual {p2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

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
    new-instance p2, Lcom/random/chat/app/ui/settings/L;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/random/chat/app/ui/settings/L;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

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
.end method

.method updateNotificationsAndroidEnabled()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->b(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "notification"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->notificationSettings:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method verifyNotificationsEnabled()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->b(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 21
    .line 22
    const-string v1, "notification"

    .line 23
    .line 24
    const-string v2, "true"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
