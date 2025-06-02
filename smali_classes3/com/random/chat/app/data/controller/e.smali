.class public final synthetic Lcom/random/chat/app/data/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/Ack;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/BillingController;

.field public final synthetic b:Lcom/random/chat/app/data/entity/Sync;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/BillingController;Lcom/random/chat/app/data/entity/Sync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/e;->a:Lcom/random/chat/app/data/controller/BillingController;

    iput-object p2, p0, Lcom/random/chat/app/data/controller/e;->b:Lcom/random/chat/app/data/entity/Sync;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/e;->a:Lcom/random/chat/app/data/controller/BillingController;

    iget-object v1, p0, Lcom/random/chat/app/data/controller/e;->b:Lcom/random/chat/app/data/entity/Sync;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/data/controller/BillingController;->h(Lcom/random/chat/app/data/controller/BillingController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method
