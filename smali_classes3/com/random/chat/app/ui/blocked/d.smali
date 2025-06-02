.class public final synthetic Lcom/random/chat/app/ui/blocked/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/blocked/BlockedListAdapter;

.field public final synthetic b:Lcom/random/chat/app/data/entity/TalkChat;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/blocked/BlockedListAdapter;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/blocked/d;->a:Lcom/random/chat/app/ui/blocked/BlockedListAdapter;

    iput-object p2, p0, Lcom/random/chat/app/ui/blocked/d;->b:Lcom/random/chat/app/data/entity/TalkChat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/blocked/d;->a:Lcom/random/chat/app/ui/blocked/BlockedListAdapter;

    iget-object v1, p0, Lcom/random/chat/app/ui/blocked/d;->b:Lcom/random/chat/app/data/entity/TalkChat;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/blocked/BlockedListAdapter;->b(Lcom/random/chat/app/ui/blocked/BlockedListAdapter;Lcom/random/chat/app/data/entity/TalkChat;Landroid/view/View;)V

    return-void
.end method
