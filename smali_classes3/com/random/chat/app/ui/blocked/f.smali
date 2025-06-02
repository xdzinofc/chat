.class public final synthetic Lcom/random/chat/app/ui/blocked/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/blocked/BlockedListViewModel;

.field public final synthetic b:Lcom/random/chat/app/data/entity/TalkChat;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/blocked/f;->a:Lcom/random/chat/app/ui/blocked/BlockedListViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/blocked/f;->b:Lcom/random/chat/app/data/entity/TalkChat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/blocked/f;->a:Lcom/random/chat/app/ui/blocked/BlockedListViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/blocked/f;->b:Lcom/random/chat/app/data/entity/TalkChat;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->b(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;Lcom/random/chat/app/data/entity/TalkChat;)V

    return-void
.end method
