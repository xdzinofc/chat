.class Lcom/random/chat/app/ui/talks/FileShareActivity$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/FileShareActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/random/chat/app/ui/talks/FileShareActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/talks/FileShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/FileShareActivity$1;->this$0:Lcom/random/chat/app/ui/talks/FileShareActivity;

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
    .locals 0
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

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

    .line 2
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    check-cast p2, Lcom/random/chat/app/data/entity/TalkChat;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/FileShareActivity$1;->areContentsTheSame(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z
    .locals 0
    .param p1    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/random/chat/app/data/entity/TalkChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
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

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/talks/FileShareActivity$1;->areItemsTheSame(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)Z

    move-result p1

    return p1
.end method
