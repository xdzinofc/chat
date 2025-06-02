.class public final Lcom/random/chat/app/util/UploadUtils_Factory;
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
        "Lcom/random/chat/app/util/UploadUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final configDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/util/UploadUtils_Factory;->userDaoProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/random/chat/app/util/UploadUtils_Factory;->configDaoProvider:Ljavax/inject/Provider;

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

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/random/chat/app/util/UploadUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/random/chat/app/data/dao/ConfigDao;",
            ">;)",
            "Lcom/random/chat/app/util/UploadUtils_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/util/UploadUtils_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/util/UploadUtils_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

.method public static newInstance(Lcom/random/chat/app/data/dao/UserDao;Lcom/random/chat/app/data/dao/ConfigDao;)Lcom/random/chat/app/util/UploadUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/util/UploadUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/util/UploadUtils;-><init>(Lcom/random/chat/app/data/dao/UserDao;Lcom/random/chat/app/data/dao/ConfigDao;)V

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


# virtual methods
.method public get()Lcom/random/chat/app/util/UploadUtils;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/random/chat/app/util/UploadUtils_Factory;->userDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/dao/UserDao;

    iget-object v1, p0, Lcom/random/chat/app/util/UploadUtils_Factory;->configDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/random/chat/app/data/dao/ConfigDao;

    invoke-static {v0, v1}, Lcom/random/chat/app/util/UploadUtils_Factory;->newInstance(Lcom/random/chat/app/data/dao/UserDao;Lcom/random/chat/app/data/dao/ConfigDao;)Lcom/random/chat/app/util/UploadUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/util/UploadUtils_Factory;->get()Lcom/random/chat/app/util/UploadUtils;

    move-result-object v0

    return-object v0
.end method
