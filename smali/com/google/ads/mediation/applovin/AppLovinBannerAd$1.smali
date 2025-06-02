.class Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Lcom/applovin/sdk/AppLovinAdSize;

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
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->f(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->e(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->d(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->h(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Requesting banner of size "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " for zone: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->g(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->l(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->c(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->e(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->k(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->j(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->e(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->j(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->d(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->j(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->f(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->g(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->c(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->g(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->c(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
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
