.class Lcom/random/chat/app/ui/talks/TalkListActivity$5;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyAdsNextActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

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
.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "The ad was dismissed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$302(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$402(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->val$intent:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "TAG"

    .line 2
    .line 3
    const-string v0, "The ad failed to show."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$302(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$402(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->val$intent:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
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

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$302(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->access$402(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity$5;->this$0:Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AdsController;->updateLastOpenedAds()V

    .line 20
    .line 21
    .line 22
    const-string v0, "TAG"

    .line 23
    .line 24
    const-string v1, "The ad was shown."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
