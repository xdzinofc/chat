.class Lcom/random/chat/app/ui/chat/ChatActivity$5;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/random/chat/app/data/entity/MessageChat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$5;->this$0:Lcom/random/chat/app/ui/chat/ChatActivity;

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
.method public areContentsTheSame(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)Z
    .locals 6
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getStatus()Lcom/random/chat/app/data/entity/type/StatusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/type/StatusType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    move-result v0

    sget-object v1, Lcom/random/chat/app/data/entity/type/MessageType;->TEXT:Lcom/random/chat/app/data/entity/type/MessageType;

    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/type/MessageType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getProgress()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isPlaying()Z

    move-result v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->isPlaying()Z

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    move-result v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->isStarted()Z

    move-result v1

    if-eq v0, v1, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    move-result v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->isFinished()Z

    move-result v1

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    move-result v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->isFailed()Z

    move-result v1

    if-eq v0, v1, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getStartTime()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_6

    return v2

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x1

    return p1
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
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    check-cast p2, Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatActivity$5;->areContentsTheSame(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)Z
    .locals 1
    .param p1    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/MessageChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/random/chat/app/data/entity/MessageSeparator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/random/chat/app/data/entity/MessageChat;->getIdServer()Ljava/lang/String;

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
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    check-cast p2, Lcom/random/chat/app/data/entity/MessageChat;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatActivity$5;->areItemsTheSame(Lcom/random/chat/app/data/entity/MessageChat;Lcom/random/chat/app/data/entity/MessageChat;)Z

    move-result p1

    return p1
.end method
