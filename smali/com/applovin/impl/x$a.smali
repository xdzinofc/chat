.class Lcom/applovin/impl/x$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/x;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/x;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

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

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;)Lcom/applovin/mediation/MaxAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;)Lcom/applovin/mediation/MaxAd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/applovin/impl/x;->d(Lcom/applovin/impl/x;)Lcom/applovin/impl/sdk/k;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "medium_template_1"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/applovin/impl/x;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
