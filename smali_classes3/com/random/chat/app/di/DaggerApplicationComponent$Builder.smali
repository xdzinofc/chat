.class public final Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appModule:Lcom/random/chat/app/di/AppModule;

.field private controllerModule:Lcom/random/chat/app/di/ControllerModule;

.field private daoModule:Lcom/random/chat/app/di/DaoModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appModule(Lcom/random/chat/app/di/AppModule;)Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/random/chat/app/di/AppModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->appModule:Lcom/random/chat/app/di/AppModule;

    .line 8
    .line 9
    return-object p0
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

.method public build()Lcom/random/chat/app/di/ApplicationComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/random/chat/app/di/ControllerModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/random/chat/app/di/ControllerModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->appModule:Lcom/random/chat/app/di/AppModule;

    .line 13
    .line 14
    const-class v1, Lcom/random/chat/app/di/AppModule;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/random/chat/app/di/DaoModule;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/random/chat/app/di/DaoModule;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->appModule:Lcom/random/chat/app/di/AppModule;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;-><init>(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;Lcom/random/chat/app/di/DaggerApplicationComponent$1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public controllerModule(Lcom/random/chat/app/di/ControllerModule;)Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/random/chat/app/di/ControllerModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 8
    .line 9
    return-object p0
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

.method public daoModule(Lcom/random/chat/app/di/DaoModule;)Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/random/chat/app/di/DaoModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 8
    .line 9
    return-object p0
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
