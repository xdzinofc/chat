.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->b(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->e(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Requesting rewarded video for zone \'%s\'"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const-string v1, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

    .line 66
    .line 67
    const-string v2, "com.google.ads.mediation.applovin"

    .line 68
    .line 69
    const/16 v3, 0x69

    .line 70
    .line 71
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->b(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->c(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 155
    .line 156
    .line 157
    return-void
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
