.class public final synthetic Lcom/random/chat/app/data/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/BillingController;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/i;->a:Lcom/random/chat/app/data/controller/BillingController;

    iput-object p2, p0, Lcom/random/chat/app/data/controller/i;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lcom/random/chat/app/data/controller/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/i;->a:Lcom/random/chat/app/data/controller/BillingController;

    iget-object v1, p0, Lcom/random/chat/app/data/controller/i;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/random/chat/app/data/controller/i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/random/chat/app/data/controller/BillingController;->f(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
