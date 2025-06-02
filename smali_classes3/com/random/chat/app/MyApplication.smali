.class public Lcom/random/chat/app/MyApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "MyApplication"

.field private static running:Z = false

.field private static singleton:Lcom/random/chat/app/MyApplication;


# instance fields
.field private applicationComponent:Lcom/random/chat/app/di/ApplicationComponent;

.field billingController:Lcom/random/chat/app/data/controller/BillingController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private checkedBilling:J

.field configController:Lcom/random/chat/app/data/controller/ConfigController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentActivityName:Ljava/lang/String;

.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field firebaseController:Lcom/random/chat/app/data/controller/FirebaseController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field fragmentLifecycleCallbacks:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field private isAdsInitialized:Z

.field messageController:Lcom/random/chat/app/data/controller/MessageController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field presenceController:Lcom/random/chat/app/data/controller/PresenceController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private scheduled:Ljava/util/concurrent/ScheduledExecutorService;

.field socketHelper:Lcom/random/chat/app/socket/SocketHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field talkController:Lcom/random/chat/app/data/controller/TalkController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field typingController:Lcom/random/chat/app/data/controller/TypingController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field uploadImageProfileTask:Lcom/random/chat/app/task/UploadImageProfileTask;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field userController:Lcom/random/chat/app/data/controller/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->K(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

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
    iput-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/random/chat/app/MyApplication;->isAdsInitialized:Z

    .line 17
    .line 18
    new-instance v0, Lcom/random/chat/app/MyApplication$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/random/chat/app/MyApplication$1;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/random/chat/app/MyApplication;->fragmentLifecycleCallbacks:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/random/chat/app/MyApplication;->checkedBilling:J

    .line 28
    .line 29
    return-void
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

.method public static synthetic a(Lcom/random/chat/app/MyApplication;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeListenersSocket$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/MyApplication;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

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

.method static synthetic access$100(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->afterBillingConnect()V

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

.method static synthetic access$202(Lcom/random/chat/app/MyApplication;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/random/chat/app/MyApplication;->checkedBilling:J

    .line 2
    .line 3
    return-wide p1
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

.method private afterAuthenticated()V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/l;-><init>(Lcom/random/chat/app/MyApplication;)V

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

.method private afterBillingConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BillingController;->queryPurchases()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/random/chat/app/MyApplication;->checkedBilling:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private afterCreatedProfile(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "nok"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/random/chat/app/data/controller/UserController;->userCreatedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/UserController;->receive(Ljava/lang/String;)Lcom/random/chat/app/data/entity/User;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "messages"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 58
    .line 59
    const-string v1, "discovery_me"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserConfig;->isHideMe()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x1

    .line 70
    xor-int/2addr p1, v2

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/TalkController;->requestSync()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/PresenceController;->sendPresence()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/random/chat/app/MyApplication;->checkBilling(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    return-void
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

.method public static synthetic b(Lcom/random/chat/app/MyApplication;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$enqueueAuthentication$12([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->lambda$onCreate$0()V

    return-void
.end method

.method private checkBilling(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->timeToCheckBilling()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/BillingController;->connectingBillingClient()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->afterBillingConnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private checkFirebaseUserAndRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->w1()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/random/chat/app/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/random/chat/app/e;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->logout()V

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
.end method

.method public static synthetic d(Lcom/random/chat/app/MyApplication;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$validateAuthentication$11(Z)V

    return-void
.end method

.method private declared-synchronized disconnectedEvent()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->stopTasksScheduled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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

.method public static synthetic e(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$checkFirebaseUserAndRetry$13(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private enqueueAuthentication(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 4
    .line 5
    new-instance v1, Lcom/random/chat/app/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/random/chat/app/a;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "authenticate queue"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1, v1}, Lcom/random/chat/app/socket/SocketHelper;->sendMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic f(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$validateAuthentication$9(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeAdsSdks$2(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static getInstance()Lcom/random/chat/app/MyApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/MyApplication;->singleton:Lcom/random/chat/app/MyApplication;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic h(Lcom/random/chat/app/MyApplication;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeListenersSocket$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/random/chat/app/MyApplication;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->afterCreatedProfile(Ljava/lang/String;)V

    return-void
.end method

.method private initializeAdsSdks()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/data/controller/AdsController;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->b(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "max"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/random/chat/app/n;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/random/chat/app/n;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

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

.method private initializeListenersSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/random/chat/app/socket/SocketHelper;->needSendPresence:Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/random/chat/app/o;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/random/chat/app/o;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/random/chat/app/socket/SocketHelper;->connectedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/random/chat/app/p;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/random/chat/app/p;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/random/chat/app/socket/SocketHelper;->disconnectedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/random/chat/app/q;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/random/chat/app/q;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/random/chat/app/socket/SocketHelper;->createdProfileEvent:Lio/reactivex/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/random/chat/app/r;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/random/chat/app/r;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/random/chat/app/socket/SocketHelper;->authenticationEvent:Lio/reactivex/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/random/chat/app/s;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/random/chat/app/s;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/random/chat/app/data/controller/UserController;->accountBannedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 168
    .line 169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/random/chat/app/t;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/random/chat/app/t;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/random/chat/app/data/controller/UserController;->accountDisconnectedEvent:Lio/reactivex/subjects/PublishSubject;

    .line 194
    .line 195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->y(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/random/chat/app/u;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lcom/random/chat/app/u;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    return-void
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

.method public static isRunning()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/random/chat/app/MyApplication;->running:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static synthetic j(Lcom/random/chat/app/MyApplication;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeListenersSocket$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/random/chat/app/MyApplication;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeAdsSdks$1(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static synthetic l(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->lambda$afterAuthenticated$14()V

    return-void
.end method

.method private synthetic lambda$afterAuthenticated$14()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/random/chat/app/socket/SocketHelper;->startDisconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingDeleteAccount()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingLogout()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingCheckNickName()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/ConfigController;->sync()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/ConfigController;->needUpdate()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->startTasksScheduled()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->syncPendingLocal()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->haveLocalDetail()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BillingController;->syncPending()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->sync()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->messageController:Lcom/random/chat/app/data/controller/MessageController;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/MessageController;->sync()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->messageController:Lcom/random/chat/app/data/controller/MessageController;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/MessageController;->syncPendingLocal()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/TalkController;->syncPendingLocal()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/TalkController;->reSubscribeProfiles()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/PresenceController;->reSubscribePresence()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/PresenceController;->sendPresence()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->uploadImageProfileTask:Lcom/random/chat/app/task/UploadImageProfileTask;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/random/chat/app/task/UploadImageProfileTask;->doUpload()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/random/chat/app/MyApplication;->checkBilling(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingDeleteAccount()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingLogout()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingCheckNickName()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    :try_start_2
    const-string v1, "MyApplication"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    return-void

    .line 137
    :goto_3
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingDeleteAccount()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingLogout()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/UserController;->verifyPendingCheckNickName()V

    .line 150
    .line 151
    .line 152
    throw v0
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

.method private synthetic lambda$checkFirebaseUserAndRetry$13(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkFirebaseUserAndRetry: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MyApplication"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 48
    .line 49
    const-string v0, "ERROR_USER_NOT_FOUND"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthException;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/UserController;->logout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->validateAuthentication(Z)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method private synthetic lambda$enqueueAuthentication$12([Ljava/lang/Object;)V
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
    const-string v3, "ok"

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
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->afterAuthenticated()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lcom/random/chat/app/socket/SocketHelper;->setAuthenticated(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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

.method private synthetic lambda$handlePurchases$15(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/controller/UserController;->noAds(Lcom/android/billingclient/api/Purchase;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/controller/UserController;->noAds(Lcom/android/billingclient/api/Purchase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/BillingController;->disconnect()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BillingController;->disconnect()V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method private synthetic lambda$initializeAdsSdks$1(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    const-string p1, "MyApplication"

    .line 2
    .line 3
    const-string v0, "AppLovin SDK is initialized"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/random/chat/app/MyApplication;->isAdsInitialized:Z

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

.method private synthetic lambda$initializeAdsSdks$2(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    const-string p1, "MyApplication"

    .line 2
    .line 3
    const-string v0, "MobileAds is initialized"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/random/chat/app/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/random/chat/app/i;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private synthetic lambda$initializeListenersSocket$3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/PresenceController;->sendPresence()V

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

.method private synthetic lambda$initializeListenersSocket$4(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->validateAuthentication(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private synthetic lambda$initializeListenersSocket$5(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->disconnectedEvent()V

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

.method private synthetic lambda$initializeListenersSocket$6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ok"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->afterAuthenticated()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->checkFirebaseUserAndRetry()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$initializeListenersSocket$7(Ljava/lang/Boolean;)V
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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/random/chat/app/ui/banned/AppBannedActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x10008000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method private synthetic lambda$initializeListenersSocket$8(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/TalkController;->cleanSubscribeProfileList()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x14000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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

.method private synthetic lambda$onCreate$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/ConfigController;->appLaunched()V

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

.method private synthetic lambda$validateAuthentication$10(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/c;-><init>(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/tasks/Task;)V

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

.method private synthetic lambda$validateAuthentication$11(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->firebaseController:Lcom/random/chat/app/data/controller/FirebaseController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/FirebaseController;->getCachedToken()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getAuthenticateUser()Lcom/random/chat/app/data/entity/AuthenticateUser;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->enqueueAuthentication(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->u(Z)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/random/chat/app/f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/random/chat/app/f;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/UserController;->logout()V
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

.method private synthetic lambda$validateAuthentication$9(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->firebaseController:Lcom/random/chat/app/data/controller/FirebaseController;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/FirebaseController;->updateFirebaseToken(Lcom/google/android/gms/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getAuthenticateUser()Lcom/random/chat/app/data/entity/AuthenticateUser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->enqueueAuthentication(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->checkFirebaseUserAndRetry()V

    .line 31
    .line 32
    .line 33
    :goto_0
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

.method public static synthetic m(Lcom/random/chat/app/MyApplication;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeListenersSocket$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/random/chat/app/MyApplication;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeListenersSocket$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/random/chat/app/MyApplication;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$handlePurchases$15(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/random/chat/app/MyApplication;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$initializeListenersSocket$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->lambda$validateAuthentication$10(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private setupBilling()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/d;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/controller/BillingController;->subscribePurchasesCallbacks(Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/MyApplication$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/random/chat/app/MyApplication$2;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/controller/BillingController;->subscribeBillingClientStateListener(Lcom/android/billingclient/api/BillingClientStateListener;)V

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

.method private declared-synchronized startTasksScheduled()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/random/chat/app/MyApplication;->stopTasksScheduled()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/random/chat/app/MyApplication;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/random/chat/app/MyApplication;->messageController:Lcom/random/chat/app/data/controller/MessageController;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/random/chat/app/j;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/random/chat/app/j;-><init>(Lcom/random/chat/app/data/controller/MessageController;)V

    .line 21
    .line 22
    .line 23
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    move-object v8, v10

    .line 30
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/random/chat/app/MyApplication;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/random/chat/app/MyApplication;->presenceController:Lcom/random/chat/app/data/controller/PresenceController;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/random/chat/app/k;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lcom/random/chat/app/k;-><init>(Lcom/random/chat/app/data/controller/PresenceController;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    iget-object v11, v1, Lcom/random/chat/app/MyApplication;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/random/chat/app/MyApplication;->typingController:Lcom/random/chat/app/data/controller/TypingController;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/random/chat/app/m;

    .line 60
    .line 61
    invoke-direct {v12, v0}, Lcom/random/chat/app/m;-><init>(Lcom/random/chat/app/data/controller/TypingController;)V

    .line 62
    .line 63
    .line 64
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v13, 0xa

    .line 67
    .line 68
    const-wide/16 v15, 0x5

    .line 69
    .line 70
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string v2, "MyApplication"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw v0
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

.method private declared-synchronized stopTasksScheduled()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/random/chat/app/MyApplication;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "MyApplication"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
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

.method private timeToCheckBilling()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b7740

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/random/chat/app/MyApplication;->checkedBilling:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private validClass(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "chat"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1
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

.method private validateAuthentication(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/g;-><init>(Lcom/random/chat/app/MyApplication;Z)V

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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/multidex/MultiDex;->l(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->applicationComponent:Lcom/random/chat/app/di/ApplicationComponent;

    .line 2
    .line 3
    return-object v0
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
.end method

.method handlePurchases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/random/chat/app/b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/b;-><init>(Lcom/random/chat/app/MyApplication;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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

.method public isAdsInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/MyApplication;->isAdsInitialized:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    const-string v1, "onActivityCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/random/chat/app/MyApplication;->running:Z

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/evernote/android/state/StateSaver;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/random/chat/app/MyApplication;->fragmentLifecycleCallbacks:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->n1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "application"

    .line 2
    .line 3
    const-string v0, "onActivityDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    const-string v1, "onActivityPaused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->validClass(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lcom/random/chat/app/MyApplication;->running:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/random/chat/app/socket/SocketHelper;->startDisconnect()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    const-string v1, "onActivityResumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/random/chat/app/MyApplication;->running:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/random/chat/app/MyApplication;->validClass(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/random/chat/app/MyApplication;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/MyApplication;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/random/chat/app/socket/SocketHelper;->initSocketAndConnect(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    const-string v1, "onActivitySaveInstanceState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/evernote/android/state/StateSaver;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

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

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    const-string v1, "onActivityStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/random/chat/app/MyApplication;->currentActivityName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lcom/random/chat/app/MyApplication;->running:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "application"

    .line 2
    .line 3
    const-string v0, "onActivityStopped"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MyApplication"

    .line 5
    .line 6
    const-string v1, "*** Initializing MyApplication. ***"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sput-object p0, Lcom/random/chat/app/MyApplication;->singleton:Lcom/random/chat/app/MyApplication;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->initializeAdsSdks()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/random/chat/app/di/DaggerApplicationComponent;->builder()Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/random/chat/app/di/AppModule;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/random/chat/app/di/AppModule;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->appModule(Lcom/random/chat/app/di/AppModule;)Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->build()Lcom/random/chat/app/di/ApplicationComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/random/chat/app/MyApplication;->applicationComponent:Lcom/random/chat/app/di/ApplicationComponent;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/MyApplication;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->s(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/random/chat/app/MyApplication;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/vanniktech/emoji/EmojiManager;->g(Lcom/vanniktech/emoji/EmojiProvider;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->initializeListenersSocket()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/random/chat/app/MyApplication;->setupBilling()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/random/chat/app/h;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/random/chat/app/h;-><init>(Lcom/random/chat/app/MyApplication;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
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
