.class public Lcom/random/chat/app/ui/chat/holder/MessageLoadMoreHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/random/chat/app/ui/chat/holder/MessageHolder;


# instance fields
.field listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/holder/MessageLoadMoreHolder;->listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bindMessage(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/holder/MessageLoadMoreHolder;->listener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;->loadMode()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
