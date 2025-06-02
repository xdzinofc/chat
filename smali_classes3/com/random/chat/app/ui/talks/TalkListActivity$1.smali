.class Lcom/random/chat/app/ui/talks/TalkListActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

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
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$000(Lcom/random/chat/app/ui/talks/TalkListActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$000(Lcom/random/chat/app/ui/talks/TalkListActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x800003

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$000(Lcom/random/chat/app/ui/talks/TalkListActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$1;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method
