.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final MEDIUM_TEMPLATE_1:Ljava/lang/String; = "medium_template_1"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lcom/applovin/impl/mediation/ads/b;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    :goto_1
    iget-object v3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mainView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 24
    iput-object v3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)I

    move-result v0

    goto :goto_2

    .line 26
    :cond_3
    iget v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->layoutResourceId:I

    .line 27
    :goto_2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 28
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 29
    :goto_3
    iget-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->titleTextViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    .line 31
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->advertiserTextViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    .line 32
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->bodyTextViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    .line 33
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->callToActionButtonId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    .line 34
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconImageViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 35
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconContentViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    .line 36
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentViewGroupId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 37
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentFrameLayoutId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    .line 38
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->starRatingContentViewGroupId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    .line 39
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentViewGroupId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 40
    iget p2, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentFrameLayoutId:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    .line 6
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    .line 7
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    .line 8
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    .line 9
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    .line 10
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_icon_view:I

    .line 11
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    .line 12
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    .line 13
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_star_rating_view:I

    .line 14
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    .line 16
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_2

    .line 3
    const-string p2, "small_template_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_small_template_1:I

    return p1

    .line 5
    :cond_0
    const-string p2, "medium_template_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_medium_template_1:I

    return p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to render MAX native ad with invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_7

    .line 9
    const-string p2, "vertical_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_banner_view:I

    return p1

    .line 11
    :cond_3
    const-string p2, "media_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "no_body_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    const-string p2, "vertical_media_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_media_banner_view:I

    return p1

    .line 14
    :cond_5
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_banner_view:I

    return p1

    .line 15
    :cond_6
    :goto_0
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_media_banner_view:I

    return p1

    .line 16
    :cond_7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_9

    .line 17
    const-string p2, "vertical_leader_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_leader_view:I

    return p1

    .line 19
    :cond_8
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_leader_view:I

    return p1

    .line 20
    :cond_9
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p1, :cond_a

    .line 21
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_mrec_view:I

    return p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ad format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 24
    const-string v0, "MaxNativeAdView"

    const-string v2, "Rendering template ad view without title text view"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v3, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    if-eqz v3, :cond_10

    if-eqz v0, :cond_e

    .line 47
    iget-object v5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    .line 48
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 49
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 50
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 56
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_13

    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 67
    :cond_13
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_14

    .line 68
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    .line 70
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 71
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;-><init>(Ljava/lang/Double;Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 75
    :cond_15
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_16
    :goto_9
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b()V

    .line 77
    new-instance p1, Lcom/applovin/mediation/nativeAds/a;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/nativeAds/a;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->performClick()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_inner_parent_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;

    invoke-direct {v3, p0, v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a()V

    return-void
.end method


# virtual methods
.method public getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getAdvertiserTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBodyTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCallToActionButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_4
    return-object v0
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

.method public getIconContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMediaContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMediaContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    :goto_0
    return-object v0
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
.end method

.method public getOptionsContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getOptionsContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    :goto_0
    return-object v0
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
.end method

.method public getStarRatingContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "MaxNativeAdView"

    .line 18
    .line 19
    const-string v1, "Attached to non-hardware accelerated window: some native ad views require hardware accelerated Activities to render properly."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/ads/b;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public render(Lcom/applovin/impl/ee;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/ee;->p0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/ee;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/ads/b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/applovin/impl/mediation/ads/b;-><init>(Lcom/applovin/impl/ee;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/ee;->q0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "MaxNativeAdView"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isContainerClickable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Enabling container click"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lcom/applovin/mediation/nativeAds/b;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lcom/applovin/mediation/nativeAds/b;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/ee;->o0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p3, "Rendering template ad view"

    .line 99
    .line 100
    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "Rendering custom ad view"

    .line 121
    .line 122
    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method

.method public renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;-><init>(Ljava/lang/Double;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
