.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.super Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;,
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    }
.end annotation


# static fields
.field private static final MINIMUM_STARS_TO_RENDER:F = 3.0f


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private final icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final iconView:Landroid/view/View;

.field private isExpired:Z

.field private final mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final mediaContentAspectRatio:F

.field private final mediaView:Landroid/view/View;

.field private nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private final optionsView:Landroid/view/View;

.field private final starRating:Ljava/lang/Double;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->i(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->j(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->k(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->l(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    .line 69
    .line 70
    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 81
    .line 82
    cmpl-double v4, v0, v2

    .line 83
    .line 84
    if-ltz v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->starRating:Ljava/lang/Double;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

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

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

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

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

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

.method public final getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

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

.method public final getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

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

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

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

.method public final getMainImage()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

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

.method public final getMediaContentAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    .line 2
    .line 3
    return v0
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

.method public final getMediaView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

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

.method public final getOptionsView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

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

.method public final getStarRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->starRating:Ljava/lang/Double;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

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

.method public isContainerClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    .line 2
    .line 3
    return v0
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

.method public performClick()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExpired()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    .line 3
    .line 4
    return-void
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

.method public setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method public shouldPrepareViewForInteractionOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
