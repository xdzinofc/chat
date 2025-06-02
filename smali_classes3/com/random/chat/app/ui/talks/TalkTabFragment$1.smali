.class Lcom/random/chat/app/ui/talks/TalkTabFragment$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/random/chat/app/data/entity/TalkChat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkTabFragment$1;->this$0:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

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


# virtual methods
.method public areContentsTheSame(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z
    .locals 7
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isTyping()Z

    move-result v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->isTyping()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->listIsEmpty(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->listIsEmpty(Ljava/util/List;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->listSize(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->listSize(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->listIsEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->listIsEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/random/chat/app/data/entity/ImageProfile;

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/random/chat/app/data/entity/ImageProfile;

    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->listIsEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->listIsEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/random/chat/app/data/entity/ImageProfile;

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    move-result v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/random/chat/app/data/entity/ImageProfile;

    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/ImageProfile;->isNeedEval()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    return v3

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getLastUpdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_7

    return v3

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getLastMessage()Lcom/random/chat/app/data/entity/MessageChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v1, p1

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    check-cast p2, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabFragment$1;->areContentsTheSame(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z
    .locals 5
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    check-cast p2, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkTabFragment$1;->areItemsTheSame(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    move-result p1

    return p1
.end method
