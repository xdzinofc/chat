.class public final synthetic Lcom/random/chat/app/ui/chat/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/v0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/v0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    invoke-static {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->h(Lcom/random/chat/app/ui/chat/ChatViewModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
