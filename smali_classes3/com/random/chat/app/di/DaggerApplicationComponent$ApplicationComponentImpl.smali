.class final Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApplicationComponentImpl"
.end annotation


# instance fields
.field private final applicationComponentImpl:Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;

.field private provideAdsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AdsController;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlertControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AlertController;",
            ">;"
        }
    .end annotation
.end field

.field private provideAlertDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/AlertDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/BaseDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideBillingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/BillingController;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlockProfileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/BlockProfileController;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlockedDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/BlockedDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideConfigControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/ConfigController;",
            ">;"
        }
    .end annotation
.end field

.field private provideConfigDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideFirebaseControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/FirebaseController;",
            ">;"
        }
    .end annotation
.end field

.field private provideMessageControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/MessageController;",
            ">;"
        }
    .end annotation
.end field

.field private provideMessageDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/MessageDao;",
            ">;"
        }
    .end annotation
.end field

.field private providePresenceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/PresenceController;",
            ">;"
        }
    .end annotation
.end field

.field private provideReportDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ReportDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideReportProfileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/ReportProfileController;",
            ">;"
        }
    .end annotation
.end field

.field private provideSocketHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/socket/SocketHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideSyncDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/SyncDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideTalkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/TalkController;",
            ">;"
        }
    .end annotation
.end field

.field private provideTalkDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/TalkDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideTypingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/TypingController;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadImageProfileTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/task/UploadImageProfileTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideUploadUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/util/UploadUtils;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/UserController;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/UserDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->applicationComponentImpl:Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;Lcom/random/chat/app/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;-><init>(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V

    return-void
.end method

.method private initialize(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/random/chat/app/di/AppModule_ProvideSocketHelperFactory;->create(Lcom/random/chat/app/di/AppModule;)Lcom/random/chat/app/di/AppModule_ProvideSocketHelperFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;->create(Lcom/random/chat/app/di/AppModule;)Lcom/random/chat/app/di/AppModule_ProvideContextFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideContextProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/random/chat/app/di/DaoModule_ProvideBaseDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideBaseDaoFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {p3, v0}, Lcom/random/chat/app/di/DaoModule_ProvideSyncDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideSyncDaoFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncDaoProvider:Ljavax/inject/Provider;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideConfigDaoFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-static {p3, v0}, Lcom/random/chat/app/di/DaoModule_ProvideBlockedDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideBlockedDaoFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ljavax/inject/Provider;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/random/chat/app/di/DaoModule_ProvideTalkDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideTalkDaoFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-static {p3, v0}, Lcom/random/chat/app/di/DaoModule_ProvideMessageDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideMessageDaoFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageDaoProvider:Ljavax/inject/Provider;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lcom/random/chat/app/di/DaoModule_ProvideUserDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideUserDaoFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncDaoProvider:Ljavax/inject/Provider;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageDaoProvider:Ljavax/inject/Provider;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v8}, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lcom/random/chat/app/di/ControllerModule_ProvideConfigControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideConfigControllerFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/random/chat/app/di/ControllerModule_ProvideFirebaseControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideFirebaseControllerFactory;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseControllerProvider:Ljavax/inject/Provider;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Lcom/random/chat/app/di/AppModule_ProvideUploadUtilsFactory;->create(Lcom/random/chat/app/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/AppModule_ProvideUploadUtilsFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUploadUtilsProvider:Ljavax/inject/Provider;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageDaoProvider:Ljavax/inject/Provider;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncDaoProvider:Ljavax/inject/Provider;

    .line 175
    .line 176
    iget-object v8, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ljavax/inject/Provider;

    .line 177
    .line 178
    iget-object v9, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    invoke-static/range {v1 .. v9}, Lcom/random/chat/app/di/ControllerModule_ProvideMessageControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideMessageControllerFactory;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageControllerProvider:Ljavax/inject/Provider;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;)Lcom/random/chat/app/di/DaoModule_ProvideReportDaoFactory;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iput-object v9, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportDaoProvider:Ljavax/inject/Provider;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncDaoProvider:Ljavax/inject/Provider;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageDaoProvider:Ljavax/inject/Provider;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 212
    .line 213
    iget-object v8, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ljavax/inject/Provider;

    .line 214
    .line 215
    invoke-static/range {v1 .. v9}, Lcom/random/chat/app/di/ControllerModule_ProvideTalkControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideTalkControllerFactory;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ljavax/inject/Provider;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 234
    .line 235
    iget-object v7, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportDaoProvider:Ljavax/inject/Provider;

    .line 236
    .line 237
    invoke-static/range {v1 .. v7}, Lcom/random/chat/app/di/ControllerModule_ProvidePresenceControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvidePresenceControllerFactory;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceControllerProvider:Ljavax/inject/Provider;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSyncDaoProvider:Ljavax/inject/Provider;

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, Lcom/random/chat/app/di/ControllerModule_ProvideBillingControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideBillingControllerFactory;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingControllerProvider:Ljavax/inject/Provider;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ljavax/inject/Provider;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v2}, Lcom/random/chat/app/di/ControllerModule_ProvideTypingControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideTypingControllerFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingControllerProvider:Ljavax/inject/Provider;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUploadUtilsProvider:Ljavax/inject/Provider;

    .line 282
    .line 283
    invoke-static {p2, v0, v1, v2}, Lcom/random/chat/app/di/AppModule_ProvideUploadImageProfileTaskFactory;->create(Lcom/random/chat/app/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/AppModule_ProvideUploadImageProfileTaskFactory;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUploadImageProfileTaskProvider:Ljavax/inject/Provider;

    .line 292
    .line 293
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockedDaoProvider:Ljavax/inject/Provider;

    .line 294
    .line 295
    invoke-static {p1, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideBlockProfileControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideBlockProfileControllerFactory;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileControllerProvider:Ljavax/inject/Provider;

    .line 304
    .line 305
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserDaoProvider:Ljavax/inject/Provider;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportDaoProvider:Ljavax/inject/Provider;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 312
    .line 313
    invoke-static {p1, p2, v0, v1, v2}, Lcom/random/chat/app/di/ControllerModule_ProvideReportProfileControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideReportProfileControllerFactory;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportProfileControllerProvider:Ljavax/inject/Provider;

    .line 322
    .line 323
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBaseDaoProvider:Ljavax/inject/Provider;

    .line 324
    .line 325
    invoke-static {p3, p2}, Lcom/random/chat/app/di/DaoModule_ProvideAlertDaoFactory;->create(Lcom/random/chat/app/di/DaoModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/DaoModule_ProvideAlertDaoFactory;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertDaoProvider:Ljavax/inject/Provider;

    .line 334
    .line 335
    iget-object p3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 336
    .line 337
    invoke-static {p1, p3, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideAlertControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideAlertControllerFactory;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertControllerProvider:Ljavax/inject/Provider;

    .line 346
    .line 347
    iget-object p2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigDaoProvider:Ljavax/inject/Provider;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lcom/random/chat/app/di/ControllerModule_ProvideAdsControllerFactory;->create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideAdsControllerFactory;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsControllerProvider:Ljavax/inject/Provider;

    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method private injectAppBannedViewModel(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)Lcom/random/chat/app/ui/banned/AppBannedViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/AlertController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->injectAlertController(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/controller/AlertController;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private injectBeforeTalkActivity(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)Lcom/random/chat/app/ui/talks/BeforeTalkActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivity_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method private injectBlockedListViewModel(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)Lcom/random/chat/app/ui/blocked/BlockedListViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel_MembersInjector;->injectBlockProfileController(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/controller/BlockProfileController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/AdsController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel_MembersInjector;->injectAdsController(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/controller/AdsController;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private injectChatViewModel(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lcom/random/chat/app/ui/chat/ChatViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/MessageController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectMessageController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/MessageController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectBlockProfileController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/BlockProfileController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/TypingController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectTypingController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/TypingController;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceControllerProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/controller/PresenceController;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectPresenceController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/PresenceController;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportProfileControllerProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/controller/ReportProfileController;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectReportProfileController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/ReportProfileController;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsControllerProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/random/chat/app/data/controller/AdsController;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel_MembersInjector;->injectAdsController(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/controller/AdsController;)V

    .line 98
    .line 99
    .line 100
    return-object p1
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

.method private injectCustomSettingsViewModel(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/PresenceController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectPresenceController(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/controller/PresenceController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/AdsController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/settings/CustomSettingsViewModel_MembersInjector;->injectAdsController(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;Lcom/random/chat/app/data/controller/AdsController;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method private injectEditProfileViewModel(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Lcom/random/chat/app/ui/profile/EditProfileViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/PresenceController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectPresenceController(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/controller/PresenceController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/AdsController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectAdsController(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/data/controller/AdsController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUploadImageProfileTaskProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/task/UploadImageProfileTask;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/profile/EditProfileViewModel_MembersInjector;->injectUploadImageProfileTask(Lcom/random/chat/app/ui/profile/EditProfileViewModel;Lcom/random/chat/app/task/UploadImageProfileTask;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method private injectFileShareViewModel(Lcom/random/chat/app/ui/talks/FileShareViewModel;)Lcom/random/chat/app/ui/talks/FileShareViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/dao/TalkDao;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectTalkDao(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/dao/TalkDao;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/TypingController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectTypingController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/TypingController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectBlockProfileController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/BlockProfileController;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportProfileControllerProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/controller/ReportProfileController;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectReportProfileController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/ReportProfileController;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageControllerProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/controller/MessageController;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/FileShareViewModel_MembersInjector;->injectMessageController(Lcom/random/chat/app/ui/talks/FileShareViewModel;Lcom/random/chat/app/data/controller/MessageController;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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

.method private injectMyApplication(Lcom/random/chat/app/MyApplication;)Lcom/random/chat/app/MyApplication;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/socket/SocketHelper;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectSocketHelper(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/socket/SocketHelper;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectUserController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/UserController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectConfigController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/FirebaseController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectFirebaseController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/FirebaseController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/MessageController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectMessageController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/MessageController;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectTalkController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceControllerProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/controller/PresenceController;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectPresenceController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/PresenceController;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingControllerProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/random/chat/app/data/controller/BillingController;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectBillingController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/BillingController;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingControllerProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/random/chat/app/data/controller/TypingController;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectTypingController(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/data/controller/TypingController;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUploadImageProfileTaskProvider:Ljavax/inject/Provider;

    .line 101
    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/random/chat/app/task/UploadImageProfileTask;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/random/chat/app/MyApplication_MembersInjector;->injectUploadImageProfileTask(Lcom/random/chat/app/MyApplication;Lcom/random/chat/app/task/UploadImageProfileTask;)V

    .line 109
    .line 110
    .line 111
    return-object p1
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

.method private injectMyFirebaseMessagingService(Lcom/random/chat/app/MyFirebaseMessagingService;)Lcom/random/chat/app/MyFirebaseMessagingService;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->injectUserController(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/random/chat/app/data/controller/UserController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->injectTalkController(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMessageControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/MessageController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/MyFirebaseMessagingService_MembersInjector;->injectMessageController(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/random/chat/app/data/controller/MessageController;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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

.method private injectRegisterViewModel(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/ui/register/RegisterViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/AlertController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectAlertController(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/controller/AlertController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/FirebaseController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectFirebaseController(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/data/controller/FirebaseController;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/socket/SocketHelper;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/register/RegisterViewModel_MembersInjector;->injectSocketHelper(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/socket/SocketHelper;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private injectRemoveAdsViewModel(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/BillingController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel_MembersInjector;->injectBillingController(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Lcom/random/chat/app/data/controller/BillingController;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method private injectSplashScreenViewModel(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Lcom/random/chat/app/ui/splash/SplashScreenViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectBlockProfileController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/BlockProfileController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/AlertController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectAlertController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/AlertController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFirebaseControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/FirebaseController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectFirebaseController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/FirebaseController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsControllerProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/controller/AdsController;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectAdsController(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/data/controller/AdsController;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/random/chat/app/socket/SocketHelper;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenViewModel_MembersInjector;->injectSocketHelper(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;Lcom/random/chat/app/socket/SocketHelper;)V

    .line 87
    .line 88
    .line 89
    return-object p1
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

.method private injectTalkListViewModel(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Lcom/random/chat/app/ui/talks/TalkListViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideConfigControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/ConfigController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectConfigController(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/controller/ConfigController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAlertControllerProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/controller/AlertController;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectAlertController(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/controller/AlertController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdsControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/AdsController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectAdsController(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/controller/AdsController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePresenceControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/PresenceController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectPresenceController(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/controller/PresenceController;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocketHelperProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/socket/SocketHelper;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectSocketHelper(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/socket/SocketHelper;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/random/chat/app/data/dao/TalkDao;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectTalkDao(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/dao/TalkDao;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 87
    .line 88
    .line 89
    return-object p1
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

.method private injectTalkTabFragmentViewModel(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;)Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/random/chat/app/data/controller/TalkController;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectTalkController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/TalkController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUserControllerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTalkDaoProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/random/chat/app/data/dao/TalkDao;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectTalkDao(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/dao/TalkDao;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTypingControllerProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/random/chat/app/data/controller/TypingController;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectTypingController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/TypingController;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlockProfileControllerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectBlockProfileController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/BlockProfileController;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideReportProfileControllerProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/random/chat/app/data/controller/ReportProfileController;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel_MembersInjector;->injectReportProfileController(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;Lcom/random/chat/app/data/controller/ReportProfileController;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public inject(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMyApplication(Lcom/random/chat/app/MyApplication;)Lcom/random/chat/app/MyApplication;

    return-void
.end method

.method public inject(Lcom/random/chat/app/MyFirebaseMessagingService;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMyFirebaseMessagingService(Lcom/random/chat/app/MyFirebaseMessagingService;)Lcom/random/chat/app/MyFirebaseMessagingService;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectAppBannedViewModel(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)Lcom/random/chat/app/ui/banned/AppBannedViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBlockedListViewModel(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)Lcom/random/chat/app/ui/blocked/BlockedListViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectChatViewModel(Lcom/random/chat/app/ui/chat/ChatViewModel;)Lcom/random/chat/app/ui/chat/ChatViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectEditProfileViewModel(Lcom/random/chat/app/ui/profile/EditProfileViewModel;)Lcom/random/chat/app/ui/profile/EditProfileViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRemoveAdsViewModel(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/register/RegisterViewModel;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRegisterViewModel(Lcom/random/chat/app/ui/register/RegisterViewModel;)Lcom/random/chat/app/ui/register/RegisterViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCustomSettingsViewModel(Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;)Lcom/random/chat/app/ui/settings/CustomSettingsViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectSplashScreenViewModel(Lcom/random/chat/app/ui/splash/SplashScreenViewModel;)Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBeforeTalkActivity(Lcom/random/chat/app/ui/talks/BeforeTalkActivity;)Lcom/random/chat/app/ui/talks/BeforeTalkActivity;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/talks/FileShareActivity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/talks/FileShareViewModel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectFileShareViewModel(Lcom/random/chat/app/ui/talks/FileShareViewModel;)Lcom/random/chat/app/ui/talks/FileShareViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/talks/TalkListViewModel;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTalkListViewModel(Lcom/random/chat/app/ui/talks/TalkListViewModel;)Lcom/random/chat/app/ui/talks/TalkListViewModel;

    return-void
.end method

.method public inject(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTalkTabFragmentViewModel(Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;)Lcom/random/chat/app/ui/talks/TalkTabFragmentViewModel;

    return-void
.end method
