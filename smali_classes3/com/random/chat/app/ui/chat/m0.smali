.class public final synthetic Lcom/random/chat/app/ui/chat/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/ChatViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/ChatViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/m0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iput p2, p0, Lcom/random/chat/app/ui/chat/m0;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/m0;->a:Lcom/random/chat/app/ui/chat/ChatViewModel;

    iget v1, p0, Lcom/random/chat/app/ui/chat/m0;->b:I

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->p(Lcom/random/chat/app/ui/chat/ChatViewModel;I)Lcom/random/chat/app/ui/chat/SendImageEvent;

    move-result-object v0

    return-object v0
.end method
