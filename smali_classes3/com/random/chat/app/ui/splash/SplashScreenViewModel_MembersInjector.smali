.class public final Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/random/chat/app/ui/splash/SplashScreenViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AdsController;",
            ">;"
        }
    .end annotation
.end field

.field private final alertControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AlertController;",
            ">;"
        }
    .end annotation
.end field

.field private final blockProfileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/BlockProfileController;",
            ">;"
        }
    .end annotation
.end field

.field private final configControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/ConfigController;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/FirebaseController;",
            ">;"
        }
    .end annotation
.end field

.field private final socketHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/socket/SocketHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final talkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/TalkController;",
            ">;"
        }
    .end annotation
.end field

.field private final userControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/UserController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/ConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/BlockProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AlertController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/FirebaseController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/UserController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/TalkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AdsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/socket/SocketHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->configControllerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->blockProfileControllerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->alertControllerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->firebaseControllerProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->userControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->talkControllerProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->adsControllerProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->socketHelperProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
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

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/ConfigController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/BlockProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AlertController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/FirebaseController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/UserController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/TalkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AdsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/socket/SocketHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/random/chat/app/ui/splash/SplashScreenViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 15
    .line 16
    .line 17
    return-object v9
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

.method public static injectAdsController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/AdsController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 2
    .line 3
    return-void
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

.method public static injectAlertController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/AlertController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

    .line 2
    .line 3
    return-void
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

.method public static injectBlockProfileController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/BlockProfileController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->blockProfileController:Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 2
    .line 3
    return-void
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

.method public static injectConfigController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 2
    .line 3
    return-void
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

.method public static injectFirebaseController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/FirebaseController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->firebaseController:Lcom/random/chat/app/data/controller/FirebaseController;

    .line 2
    .line 3
    return-void
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

.method public static injectSocketHelper(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/socket/SocketHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    return-void
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

.method public static injectTalkController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/TalkController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->talkController:Lcom/random/chat/app/data/controller/TalkController;

    .line 2
    .line 3
    return-void
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

.method public static injectUserController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/UserController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public injectMembers(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->configControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->blockProfileControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/BlockProfileController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectBlockProfileController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/BlockProfileController;)V

    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->alertControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/AlertController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectAlertController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/AlertController;)V

    .line 5
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->firebaseControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/FirebaseController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectFirebaseController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/FirebaseController;)V

    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->userControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->talkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->adsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/AdsController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectAdsController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/AdsController;)V

    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->socketHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/socket/SocketHelper;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectSocketHelper(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/socket/SocketHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectMembers(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V

    return-void
.end method
