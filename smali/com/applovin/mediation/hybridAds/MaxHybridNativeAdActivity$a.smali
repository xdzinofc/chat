.class Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/impl/xc;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
