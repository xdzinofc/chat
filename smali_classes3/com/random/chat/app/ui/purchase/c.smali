.class public final synthetic Lcom/random/chat/app/ui/purchase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/purchase/c;->a:Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/purchase/c;->a:Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;->F(Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method
