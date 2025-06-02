.class public final synthetic Lcom/random/chat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/d;->a:Lcom/random/chat/app/MyApplication;

    return-void
.end method


# virtual methods
.method public final response(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/d;->a:Lcom/random/chat/app/MyApplication;

    invoke-virtual {v0, p1}, Lcom/random/chat/app/MyApplication;->handlePurchases(Ljava/util/List;)V

    return-void
.end method
