.class public final synthetic Lcom/random/chat/app/ui/chat/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field public final synthetic b:Lcom/random/chat/app/data/entity/TalkChat;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/u0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/u0;->b:Lcom/random/chat/app/data/entity/TalkChat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/u0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/u0;->b:Lcom/random/chat/app/data/entity/TalkChat;

    check-cast p1, Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->x(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;)V

    return-void
.end method
