.class public Lcom/random/chat/app/ui/blocked/BlockedListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field adsController:Lcom/random/chat/app/data/controller/AdsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field blockProfileController:Lcom/random/chat/app/data/controller/BlockProfileController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field blockedList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Collection<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;>;"
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
    iput-object p1, p0, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->blockedList:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->lambda$unblock$1(Lcom/random/chat/app/data/entity/TalkChat;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->lambda$initialize$0()V

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->blockedList:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->blockProfileController:Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/BlockProfileController;->list()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 10
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

.method private synthetic lambda$unblock$1(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->blockProfileController:Lcom/random/chat/app/data/controller/BlockProfileController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/controller/BlockProfileController;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->initialize()V

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


# virtual methods
.method initialize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/random/chat/app/ui/blocked/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/blocked/e;-><init>(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

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
.end method

.method unblock(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/util/SingletonExecutor;->getInstance()Lcom/random/chat/app/util/SingletonExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/util/SingletonExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/random/chat/app/ui/blocked/f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/random/chat/app/ui/blocked/f;-><init>(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
