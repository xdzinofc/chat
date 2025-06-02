.class Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/splash/SplashScreenActivity;->initializeAds()V
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
    iput-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

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
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "SplashScreenActivity"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$002(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$100(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "SplashScreenActivity"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$002(Lcom/random/chat/app/ui/splash/SplashScreenActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    iget-object p1, p0, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;->this$0:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    invoke-static {p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->access$100(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/splash/SplashScreenActivity$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
