.class public Lcom/random/chat/app/di/DaoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideAlertDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/AlertDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/AlertDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/AlertDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public provideBaseDao(Landroid/content/Context;)Lcom/random/chat/app/data/dao/BaseDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/BaseDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/BaseDao;-><init>(Landroid/content/Context;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public provideBlockedDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/BlockedDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/BlockedDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/BlockedDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public provideConfigDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/ConfigDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/ConfigDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/ConfigDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public provideMessageDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/MessageDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/MessageDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/MessageDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public provideReportDao()Lcom/random/chat/app/data/dao/ReportDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/ReportDao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/dao/ReportDao;-><init>()V

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

.method public provideSyncDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/SyncDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/SyncDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public provideTalkDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/TalkDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/TalkDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/TalkDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public provideUserDao(Lcom/random/chat/app/data/dao/ConfigDao;)Lcom/random/chat/app/data/dao/UserDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/dao/UserDao;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/dao/UserDao;-><init>(Lcom/random/chat/app/data/dao/ConfigDao;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
