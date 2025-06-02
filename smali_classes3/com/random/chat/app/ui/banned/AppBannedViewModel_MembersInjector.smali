.class public final Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;
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
        "Lcom/random/chat/app/ui/banned/AppBannedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AlertController;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/UserController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AlertController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->userControllerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->alertControllerProvider:Ljavax/inject/Provider;

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

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/UserController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/controller/AlertController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/random/chat/app/ui/banned/AppBannedViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

.method public static injectAlertController(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/controller/AlertController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->alertController:Lcom/random/chat/app/data/controller/AlertController;

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

.method public static injectUserController(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/controller/UserController;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

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
.method public injectMembers(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->userControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/UserController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->injectUserController(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/controller/UserController;)V

    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->alertControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/controller/AlertController;

    invoke-static {p1, v0}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->injectAlertController(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Lcom/random/chat/app/data/controller/AlertController;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/random/chat/app/ui/banned/AppBannedViewModel;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/banned/AppBannedViewModel_MembersInjector;->injectMembers(Lcom/random/chat/app/ui/banned/AppBannedViewModel;)V

    return-void
.end method
