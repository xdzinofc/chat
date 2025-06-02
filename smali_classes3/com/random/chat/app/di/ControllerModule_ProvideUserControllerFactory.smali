.class public final Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/random/chat/app/data/controller/UserController;",
        ">;"
    }
.end annotation


# instance fields
.field private final blockedDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/BlockedDao;",
            ">;"
        }
    .end annotation
.end field

.field private final configDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/MessageDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/random/chat/app/di/ControllerModule;

.field private final socketHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/socket/SocketHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final syncDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/SyncDao;",
            ">;"
        }
    .end annotation
.end field

.field private final talkDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/TalkDao;",
            ">;"
        }
    .end annotation
.end field

.field private final userDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/UserDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/di/ControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/socket/SocketHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/SyncDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/BlockedDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/TalkDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/MessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/UserDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->module:Lcom/random/chat/app/di/ControllerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->socketHelperProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->syncDaoProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->configDaoProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->blockedDaoProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->talkDaoProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->messageDaoProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->userDaoProvider:Ljavax/inject/Provider;

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

.method public static create(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/di/ControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/socket/SocketHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/SyncDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/BlockedDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/TalkDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/MessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/UserDao;",
            ">;)",
            "Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;

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
    invoke-direct/range {v0 .. v8}, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;-><init>(Lcom/random/chat/app/di/ControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

.method public static provideUserController(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/SyncDao;Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/dao/MessageDao;Lcom/random/chat/app/data/dao/UserDao;)Lcom/random/chat/app/data/controller/UserController;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/random/chat/app/di/ControllerModule;->provideUserController(Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/SyncDao;Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/dao/MessageDao;Lcom/random/chat/app/data/dao/UserDao;)Lcom/random/chat/app/data/controller/UserController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/random/chat/app/data/controller/UserController;

    .line 10
    .line 11
    return-object p0
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


# virtual methods
.method public get()Lcom/random/chat/app/data/controller/UserController;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->module:Lcom/random/chat/app/di/ControllerModule;

    iget-object v1, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->socketHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/random/chat/app/socket/SocketHelper;

    iget-object v2, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->syncDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/random/chat/app/data/dao/SyncDao;

    iget-object v3, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->configDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/random/chat/app/data/dao/ConfigDao;

    iget-object v4, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->blockedDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/random/chat/app/data/dao/BlockedDao;

    iget-object v5, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->talkDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/random/chat/app/data/dao/TalkDao;

    iget-object v6, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->messageDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/random/chat/app/data/dao/MessageDao;

    iget-object v7, p0, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->userDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/random/chat/app/data/dao/UserDao;

    invoke-static/range {v0 .. v7}, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->provideUserController(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/SyncDao;Lcom/random/chat/app/data/dao/ConfigDao;Lcom/random/chat/app/data/dao/BlockedDao;Lcom/random/chat/app/data/dao/TalkDao;Lcom/random/chat/app/data/dao/MessageDao;Lcom/random/chat/app/data/dao/UserDao;)Lcom/random/chat/app/data/controller/UserController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/di/ControllerModule_ProvideUserControllerFactory;->get()Lcom/random/chat/app/data/controller/UserController;

    move-result-object v0

    return-object v0
.end method
