.class public final synthetic Lcom/random/chat/app/data/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/b;->a:Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/b;->a:Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->i(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
