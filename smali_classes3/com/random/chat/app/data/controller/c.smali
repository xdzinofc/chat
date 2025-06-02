.class public final synthetic Lcom/random/chat/app/data/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/random/chat/app/data/controller/BillingController;->d(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
