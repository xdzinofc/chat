.class Lcom/random/chat/app/MyApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/MyApplication;->setupBilling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/MyApplication;


# direct methods
.method constructor <init>(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/MyApplication$2;->this$0:Lcom/random/chat/app/MyApplication;

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
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/MyApplication$2;->this$0:Lcom/random/chat/app/MyApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/MyApplication;->access$000(Lcom/random/chat/app/MyApplication;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/random/chat/app/MyApplication$2;->this$0:Lcom/random/chat/app/MyApplication;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/random/chat/app/MyApplication;->access$100(Lcom/random/chat/app/MyApplication;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/MyApplication$2;->this$0:Lcom/random/chat/app/MyApplication;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/random/chat/app/MyApplication;->billingController:Lcom/random/chat/app/data/controller/BillingController;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/random/chat/app/data/controller/BillingController;->disconnect()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/MyApplication$2;->this$0:Lcom/random/chat/app/MyApplication;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, v0, v1}, Lcom/random/chat/app/MyApplication;->access$202(Lcom/random/chat/app/MyApplication;J)J

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
