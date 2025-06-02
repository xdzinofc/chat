.class public final synthetic Lcom/random/chat/app/ui/chat/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field public final synthetic b:Lcom/random/chat/app/ui/chat/FileShareObject;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/ui/chat/FileShareObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/o0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/o0;->b:Lcom/random/chat/app/ui/chat/FileShareObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/o0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/o0;->b:Lcom/random/chat/app/ui/chat/FileShareObject;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->S(Lcom/random/chat/app/ui/chat/ChatViewModel;Lcom/random/chat/app/ui/chat/FileShareObject;)Lcom/random/chat/app/ui/chat/SendImageEvent;

    move-result-object v0

    return-object v0
.end method
