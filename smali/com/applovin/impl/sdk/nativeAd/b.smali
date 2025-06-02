.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/xl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Lcom/applovin/impl/bq;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private v:Landroid/net/Uri;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    .line 5
    .line 6
    const-string p4, ""

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 37
    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 51
    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 58
    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 78
    .line 79
    return-void
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
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v0, "fallback"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination backup URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    const-string v0, "clicktrackers"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed click tracking URLs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ig;->h()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/i;-><init>(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/bq;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/bq;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/lg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/ig;->e()V

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting cache task for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "VAST ad rendered successfully"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/applovin/impl/bq;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/bq;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "VAST ad failed to render"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "privacy_icon_url"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "privacy_url"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "ortb_response"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_2
    const-string v2, "version"

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "value"

    .line 69
    .line 70
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "Rendering native ad for oRTB version: "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v6, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v2, "native"

    .line 105
    .line 106
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "link"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "assets"

    .line 120
    .line 121
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_35

    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_4
    const-string v7, ""

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v11, "url"

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    const/4 v14, 0x1

    .line 146
    const/4 v15, -0x1

    .line 147
    if-ge v8, v9, :cond_1f

    .line 148
    .line 149
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v6, "title"

    .line 154
    .line 155
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_5

    .line 160
    .line 161
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v9, "text"

    .line 166
    .line 167
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1e

    .line 178
    .line 179
    iget-object v6, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 180
    .line 181
    iget-object v9, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v11, "Processed title: "

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_6
    const-string v6, "img"

    .line 223
    .line 224
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const-string v10, "type"

    .line 229
    .line 230
    const-string v13, "id"

    .line 231
    .line 232
    if-eqz v16, :cond_10

    .line 233
    .line 234
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eq v10, v14, :cond_f

    .line 251
    .line 252
    if-ne v12, v13, :cond_7

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_7
    if-eq v10, v12, :cond_e

    .line 257
    .line 258
    const/4 v10, 0x2

    .line 259
    if-ne v10, v13, :cond_8

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    iget-object v10, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 270
    .line 271
    iget-object v12, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v13, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v14, "Unrecognized image: "

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    const-string v9, "w"

    .line 294
    .line 295
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const-string v10, "h"

    .line 300
    .line 301
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-lez v9, :cond_d

    .line 306
    .line 307
    if-lez v6, :cond_d

    .line 308
    .line 309
    int-to-float v10, v9

    .line 310
    int-to-float v12, v6

    .line 311
    div-float/2addr v10, v12

    .line 312
    float-to-double v12, v10

    .line 313
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    const-string v10, "..."

    .line 316
    .line 317
    const-string v3, "x"

    .line 318
    .line 319
    cmpl-double v17, v12, v14

    .line 320
    .line 321
    if-lez v17, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_a

    .line 328
    .line 329
    iget-object v12, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 330
    .line 331
    iget-object v13, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v14, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v15, "Inferring main image from "

    .line 339
    .line 340
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v12, v13, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_c

    .line 375
    .line 376
    iget-object v12, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 377
    .line 378
    iget-object v13, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v15, "Inferring icon image from "

    .line 386
    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v12, v13, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1e

    .line 422
    .line 423
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 424
    .line 425
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 426
    .line 427
    const-string v9, "Skipping..."

    .line 428
    .line 429
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 439
    .line 440
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1e

    .line 445
    .line 446
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 447
    .line 448
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v10, "Processed main image URL: "

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 461
    .line 462
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 479
    .line 480
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1e

    .line 485
    .line 486
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 487
    .line 488
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v10, "Processed icon URL: "

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 501
    .line 502
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_10
    const-string v3, "video"

    .line 515
    .line 516
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_13

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v9, v3, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v7, "vasttag"

    .line 528
    .line 529
    invoke-static {v3, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_11

    .line 538
    .line 539
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_12

    .line 544
    .line 545
    iget-object v6, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 546
    .line 547
    iget-object v7, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 548
    .line 549
    const-string v9, "Processed VAST video"

    .line 550
    .line 551
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_12

    .line 560
    .line 561
    iget-object v6, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 562
    .line 563
    iget-object v7, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    .line 571
    .line 572
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_12
    :goto_3
    move-object v7, v3

    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_13
    const-string v3, "data"

    .line 589
    .line 590
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1d

    .line 595
    .line 596
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-static {v9, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v3, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-eq v10, v14, :cond_1c

    .line 614
    .line 615
    const/16 v11, 0x8

    .line 616
    .line 617
    if-ne v6, v11, :cond_14

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_14
    const/4 v11, 0x2

    .line 622
    if-eq v10, v11, :cond_1b

    .line 623
    .line 624
    const/4 v11, 0x4

    .line 625
    if-ne v6, v11, :cond_15

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_15
    const/16 v11, 0xc

    .line 630
    .line 631
    if-eq v10, v11, :cond_1a

    .line 632
    .line 633
    const/4 v11, 0x5

    .line 634
    if-ne v6, v11, :cond_16

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_16
    if-eq v10, v12, :cond_18

    .line 639
    .line 640
    const/4 v10, 0x6

    .line 641
    if-ne v6, v10, :cond_17

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1e

    .line 649
    .line 650
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 651
    .line 652
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v10, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v11, "Skipping unsupported data: "

    .line 660
    .line 661
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 677
    .line 678
    invoke-static {v3, v9, v10}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    cmpl-double v6, v11, v9

    .line 683
    .line 684
    if-nez v6, :cond_19

    .line 685
    .line 686
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_1e

    .line 691
    .line 692
    iget-object v6, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 693
    .line 694
    iget-object v9, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v11, "Received invalid star rating: "

    .line 702
    .line 703
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v6, v9, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 723
    .line 724
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1e

    .line 729
    .line 730
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 731
    .line 732
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v9, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v10, "Processed star rating: "

    .line 740
    .line 741
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 745
    .line 746
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_1a
    :goto_5
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1e

    .line 765
    .line 766
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 767
    .line 768
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 769
    .line 770
    new-instance v9, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v10, "Processed cta: "

    .line 776
    .line 777
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_1b
    :goto_6
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_1e

    .line 800
    .line 801
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 802
    .line 803
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v9, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v10, "Processed body: "

    .line 811
    .line 812
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_1c
    :goto_7
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1e

    .line 835
    .line 836
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 837
    .line 838
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v10, "Processed advertiser: "

    .line 846
    .line 847
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_1e

    .line 868
    .line 869
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 870
    .line 871
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 872
    .line 873
    new-instance v10, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v11, "Unsupported asset object: "

    .line 879
    .line 880
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_1f
    const-string v2, "jstracker"

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_20

    .line 910
    .line 911
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_20

    .line 921
    .line 922
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 923
    .line 924
    iget-object v4, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 925
    .line 926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v6, "Processed jstracker: "

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_20
    const-string v2, "imptrackers"

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_24

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-ge v4, v5, :cond_24

    .line 961
    .line 962
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    instance-of v3, v5, Ljava/lang/String;

    .line 967
    .line 968
    if-nez v3, :cond_21

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_22

    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_22
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 981
    .line 982
    new-instance v6, Lcom/applovin/impl/sdk/network/e$a;

    .line 983
    .line 984
    iget-object v8, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 985
    .line 986
    invoke-direct {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const/4 v8, 0x0

    .line 994
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_23

    .line 1014
    .line 1015
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1016
    .line 1017
    iget-object v6, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    const-string v9, "Processed imptracker URL: "

    .line 1025
    .line 1026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_23
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    goto :goto_9

    .line 1043
    :cond_24
    const-string v2, "eventtrackers"

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-eqz v1, :cond_32

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-ge v8, v2, :cond_32

    .line 1058
    .line 1059
    invoke-static {v1, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-string v4, "event"

    .line 1064
    .line 1065
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const-string v5, "method"

    .line 1070
    .line 1071
    invoke-static {v2, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    invoke-static {v2, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-eqz v9, :cond_27

    .line 1084
    .line 1085
    :cond_25
    :goto_c
    const/4 v9, 0x2

    .line 1086
    const/4 v10, 0x0

    .line 1087
    :cond_26
    :goto_d
    const/4 v13, 0x4

    .line 1088
    goto/16 :goto_f

    .line 1089
    .line 1090
    :cond_27
    const/4 v9, 0x2

    .line 1091
    if-eq v5, v14, :cond_28

    .line 1092
    .line 1093
    if-eq v5, v9, :cond_28

    .line 1094
    .line 1095
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_25

    .line 1100
    .line 1101
    iget-object v4, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1102
    .line 1103
    iget-object v5, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const-string v9, "Unsupported method for event tracker: "

    .line 1111
    .line 1112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_28
    if-ne v5, v9, :cond_29

    .line 1127
    .line 1128
    const-string v9, "<script"

    .line 1129
    .line 1130
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    if-eqz v9, :cond_29

    .line 1135
    .line 1136
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_29
    new-instance v9, Lcom/applovin/impl/sdk/network/e$a;

    .line 1143
    .line 1144
    iget-object v10, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1145
    .line 1146
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v6}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    const/4 v10, 0x0

    .line 1154
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    const/4 v13, 0x2

    .line 1163
    if-ne v5, v13, :cond_2a

    .line 1164
    .line 1165
    const/4 v5, 0x1

    .line 1166
    goto :goto_e

    .line 1167
    :cond_2a
    const/4 v5, 0x0

    .line 1168
    :goto_e
    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    if-ne v4, v14, :cond_2c

    .line 1177
    .line 1178
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2b

    .line 1188
    .line 1189
    iget-object v2, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1190
    .line 1191
    iget-object v4, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-string v9, "Processed impression URL: "

    .line 1199
    .line 1200
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2b
    const/4 v9, 0x2

    .line 1214
    goto :goto_d

    .line 1215
    :cond_2c
    const/4 v9, 0x2

    .line 1216
    if-ne v4, v9, :cond_2d

    .line 1217
    .line 1218
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_26

    .line 1228
    .line 1229
    iget-object v2, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1230
    .line 1231
    iget-object v4, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1232
    .line 1233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const-string v13, "Processed viewable MRC50 URL: "

    .line 1239
    .line 1240
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_d

    .line 1254
    .line 1255
    :cond_2d
    if-ne v4, v12, :cond_2e

    .line 1256
    .line 1257
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_26

    .line 1267
    .line 1268
    iget-object v2, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1269
    .line 1270
    iget-object v4, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1271
    .line 1272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    const-string v13, "Processed viewable MRC100 URL: "

    .line 1278
    .line 1279
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_d

    .line 1293
    .line 1294
    :cond_2e
    const/4 v13, 0x4

    .line 1295
    if-ne v4, v13, :cond_2f

    .line 1296
    .line 1297
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_31

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1309
    .line 1310
    iget-object v4, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    const-string v3, "Processed viewable video 50 URL: "

    .line 1318
    .line 1319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_2f
    const/16 v3, 0x22b

    .line 1334
    .line 1335
    if-ne v4, v3, :cond_30

    .line 1336
    .line 1337
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_31

    .line 1342
    .line 1343
    iget-object v2, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1344
    .line 1345
    iget-object v3, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1346
    .line 1347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    const-string v5, "Ignoring processing of OMID URL: "

    .line 1353
    .line 1354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_f

    .line 1368
    :cond_30
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_31

    .line 1373
    .line 1374
    iget-object v3, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1375
    .line 1376
    iget-object v4, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const-string v6, "Unsupported event tracker: "

    .line 1384
    .line 1385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_31
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1399
    .line 1400
    const/4 v3, 0x0

    .line 1401
    goto/16 :goto_b

    .line 1402
    .line 1403
    :cond_32
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_34

    .line 1408
    .line 1409
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_33

    .line 1414
    .line 1415
    iget-object v1, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1416
    .line 1417
    iget-object v2, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1418
    .line 1419
    const-string v3, "Processing VAST video..."

    .line 1420
    .line 1421
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_33
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1425
    .line 1426
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 1431
    .line 1432
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget-object v3, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1437
    .line 1438
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/bn;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bn;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    iget-object v2, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_10

    .line 1452
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 1453
    .line 1454
    .line 1455
    :goto_10
    return-void

    .line 1456
    :cond_35
    :goto_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_36

    .line 1461
    .line 1462
    iget-object v1, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1463
    .line 1464
    iget-object v2, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1465
    .line 1466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1477
    .line 1478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_36
    const-string v1, "Unable to retrieve assets"

    .line 1489
    .line 1490
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :cond_37
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_38

    .line 1499
    .line 1500
    iget-object v1, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1501
    .line 1502
    iget-object v2, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    const-string v4, "No oRtb response provided: "

    .line 1510
    .line 1511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_38
    const-string v1, "No oRtb response provided"

    .line 1527
    .line 1528
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    return-void
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method
