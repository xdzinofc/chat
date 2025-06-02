.class public Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveAdsViewModel"


# instance fields
.field private final billingClientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

.field billingController:Lcom/random/chat/app/data/controller/BillingController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field disposable:Lio/reactivex/disposables/CompositeDisposable;

.field productDetails:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasesCallback:Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;

.field subscribed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field userController:Lcom/random/chat/app/data/controller/UserController;
    .annotation runtime Ljavax/inject/Inject;
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
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->productDetails:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->subscribed:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/random/chat/app/MyApplication;->getApplicationComponent()Lcom/random/chat/app/di/ApplicationComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/random/chat/app/di/ApplicationComponent;->inject(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/random/chat/app/ui/purchase/e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/purchase/e;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->purchasesCallback:Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;

    .line 42
    .line 43
    new-instance p1, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel$1;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingClientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 49
    .line 50
    return-void
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

.method static synthetic access$000(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->afterSetupFinished()V

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

.method private afterSetupFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BillingController;->queryPurchases()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 7
    .line 8
    new-instance v1, Lcom/random/chat/app/ui/purchase/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/purchase/g;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/BillingController;->querySkuDetails(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static synthetic b(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->lambda$afterSetupFinished$0(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->lambda$handlePurchases$1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$afterSetupFinished$0(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->productDetails:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

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

.method private synthetic lambda$handlePurchases$1(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

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
    if-eqz v0, :cond_0

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
    iget-object v1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/random/chat/app/data/controller/UserController;->noAds(Lcom/android/billingclient/api/Purchase;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->subscribed:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/controller/UserController;->noAds(Lcom/android/billingclient/api/Purchase;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->subscribed:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
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


# virtual methods
.method handlePurchases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/purchase/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/purchase/f;-><init>(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Ljava/util/List;)V

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

.method initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->purchasesCallback:Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/BillingController;->subscribePurchasesCallbacks(Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingClientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/BillingController;->subscribeBillingClientStateListener(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BillingController;->connectingBillingClient()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->afterSetupFinished()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method protected onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->purchasesCallback:Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/BillingController;->unsubscribePurchasesCallbacks(Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingClientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/controller/BillingController;->unsubscribeBillingClientStateListener(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BillingController;->disconnect()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method removeAdsFlow(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/BillingController;->connectingBillingClient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->productDetails:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->x(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/random/chat/app/data/controller/BillingController;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const-string v0, "RemoveAdsViewModel"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    return-void
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
