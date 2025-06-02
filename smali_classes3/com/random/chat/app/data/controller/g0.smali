.class public final synthetic Lcom/random/chat/app/data/controller/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/UserController;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/UserController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/g0;->a:Lcom/random/chat/app/data/controller/UserController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/g0;->a:Lcom/random/chat/app/data/controller/UserController;

    invoke-static {v0}, Lcom/random/chat/app/data/controller/UserController;->b(Lcom/random/chat/app/data/controller/UserController;)V

    return-void
.end method
