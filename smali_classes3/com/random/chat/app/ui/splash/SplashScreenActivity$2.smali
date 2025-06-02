.class Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/splash/SplashScreenActivity;->showAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

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
.method public onAdDismissedFullScreenContent()V
    .locals 2

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
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$200(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
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
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$200(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$002(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    .line 7
    const-string v0, "TAG"

    .line 8
    .line 9
    const-string v1, "The ad was shown."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$2;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$300(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)Lcom/random/chat/app/ui/splash/SplashScreenViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/random/chat/app/ui/splash/SplashScreenViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AdsController;->updateLastOpenedAds()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
