.class public final synthetic Lcom/random/chat/app/ui/chat/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/S0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iput-boolean p2, p0, Lcom/random/chat/app/ui/chat/S0;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/S0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-boolean v1, p0, Lcom/random/chat/app/ui/chat/S0;->b:Z

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->n(Lcom/random/chat/app/ui/chat/ChatViewModel;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
