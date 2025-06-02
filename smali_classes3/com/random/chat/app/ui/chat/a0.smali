.class public final synthetic Lcom/random/chat/app/ui/chat/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field public final synthetic b:Lcom/random/chat/app/data/entity/TalkChat;

.field public final synthetic c:Lcom/random/chat/app/data/entity/MessageChat;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/a0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/a0;->b:Lcom/random/chat/app/data/entity/TalkChat;

    iput-object p3, p0, Lcom/random/chat/app/ui/chat/a0;->c:Lcom/random/chat/app/data/entity/MessageChat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/a0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/a0;->b:Lcom/random/chat/app/data/entity/TalkChat;

    iget-object v2, p0, Lcom/random/chat/app/ui/chat/a0;->c:Lcom/random/chat/app/data/entity/MessageChat;

    invoke-static {v0, v1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->P(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/MessageChat;)V

    return-void
.end method
