.class public final synthetic Lcom/random/chat/app/ui/chat/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/x0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/x0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/x0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/x0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->Q(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
