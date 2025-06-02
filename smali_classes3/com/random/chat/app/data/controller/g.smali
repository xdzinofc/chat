.class public final synthetic Lcom/random/chat/app/data/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/BillingController;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/BillingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/g;->a:Lcom/random/chat/app/data/controller/BillingController;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/g;->a:Lcom/random/chat/app/data/controller/BillingController;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->g(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
