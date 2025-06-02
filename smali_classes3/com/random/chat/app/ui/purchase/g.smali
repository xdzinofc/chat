.class public final synthetic Lcom/random/chat/app/ui/purchase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/g;->a:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    return-void
.end method


# virtual methods
.method public final response(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/g;->a:Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;->b(Lcom/random/chat/app/ui/purchase/RemoveAdsViewModel;Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method
