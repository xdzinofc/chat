.class Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel$1;->this$0:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    const-string v0, "RemoveAdsViewModel"

    .line 2
    .line 3
    const-string v1, "onBillingServiceDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel$1;->this$0:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->productDetails:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel$1;->this$0:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->access$000(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
