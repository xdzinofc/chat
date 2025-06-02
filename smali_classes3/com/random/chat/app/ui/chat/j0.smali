.class public final synthetic Lcom/random/chat/app/ui/chat/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/random/chat/app/data/entity/TalkChat;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLjava/io/File;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/j0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iput-boolean p2, p0, Lcom/random/chat/app/ui/chat/j0;->b:Z

    iput-object p3, p0, Lcom/random/chat/app/ui/chat/j0;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/random/chat/app/ui/chat/j0;->d:Lcom/random/chat/app/data/entity/TalkChat;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/j0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-boolean v1, p0, Lcom/random/chat/app/ui/chat/j0;->b:Z

    iget-object v2, p0, Lcom/random/chat/app/ui/chat/j0;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/random/chat/app/ui/chat/j0;->d:Lcom/random/chat/app/data/entity/TalkChat;

    invoke-static {v0, v1, v2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->M(Lcom/random/chat/app/ui/chat/ChatViewModel;ZLjava/io/File;Lcom/random/chat/app/data/entity/TalkChat;)Lcom/random/chat/app/ui/chat/ChatViewModel$UploadAudio;

    move-result-object v0

    return-object v0
.end method
