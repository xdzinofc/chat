.class public final synthetic Lcom/random/chat/app/ui/chat/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/d0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/d0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->removeMessage(Lcom/random/chat/app/data/entity/MessageChat;)V

    return-void
.end method
