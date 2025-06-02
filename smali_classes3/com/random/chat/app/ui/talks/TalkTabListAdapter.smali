.class public Lcom/random/chat/app/ui/talks/TalkTabListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        "Lcom/random/chat/app/ui/talks/TalkTabViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickedListener:Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;

.field private final mSelectedItemsIds:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/random/chat/app/data/entity/TalkChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    return-void
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

.method public static synthetic c(Lcom/random/chat/app/ui/talks/TalkTabListAdapter;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->lambda$onBindViewHolder$0(IZ)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->clickedListener:Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;->clicked(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.method clearSelections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method

.method getItemById(J)Lcom/random/chat/app/data/entity/TalkChat;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method getSelectedIds()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->onBindViewHolder(Lcom/random/chat/app/ui/talks/TalkTabViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/random/chat/app/ui/talks/TalkTabViewHolder;I)V
    .locals 3
    .param p1    # Lcom/random/chat/app/ui/talks/TalkTabViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->bindMessage(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 4
    new-instance p2, Lcom/random/chat/app/ui/talks/K0;

    invoke-direct {p2, p0}, Lcom/random/chat/app/ui/talks/K0;-><init>(Lcom/random/chat/app/ui/talks/TalkTabListAdapter;)V

    invoke-virtual {p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;->setClickedListener(Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/random/chat/app/ui/talks/TalkTabViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/random/chat/app/ui/talks/TalkTabViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/random/chat/app/R$layout;->talk_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;

    invoke-direct {p2, p1, p0}, Lcom/random/chat/app/ui/talks/TalkTabViewHolder;-><init>(Landroid/view/View;Lcom/random/chat/app/ui/talks/TalkTabListAdapter;)V

    return-object p2
.end method

.method setClickListener(Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->clickedListener:Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method toggleSelection(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkTabListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
