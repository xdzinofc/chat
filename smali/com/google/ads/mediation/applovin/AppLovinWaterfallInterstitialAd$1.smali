.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->a:Landroid/os/Bundle;

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
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 40
    .line 41
    const-string v0, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    .line 42
    .line 43
    const-string v1, "com.google.ads.mediation.applovin"

    .line 44
    .line 45
    const/16 v2, 0x69

    .line 46
    .line 47
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->a:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->c(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->e(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->b(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->d(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->e(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Requesting interstitial for zone: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
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
