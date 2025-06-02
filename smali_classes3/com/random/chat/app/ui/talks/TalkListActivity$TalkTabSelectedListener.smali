.class Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/talks/TalkListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TalkTabSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    const-string p1, "MainActivity"

    .line 2
    .line 3
    const-string v0, "onTabReselected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
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
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$100(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->subscribeVisibleProfiles()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$200(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->subscribeVisibleProfiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
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

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/random/chat/app/ui/talks/TalkListActivity;->ON_ACTION_MODE:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$200(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->closeActionMode()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$100(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->closeActionMode()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
