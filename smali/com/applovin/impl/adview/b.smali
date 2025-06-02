.class public Lcom/applovin/impl/adview/b;
.super Lcom/applovin/impl/h3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Lcom/applovin/impl/sdk/k;

.field private f:Lcom/applovin/impl/sdk/ad/b;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/h3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x2000000

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/x3;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Lcom/applovin/impl/oj;->R5:Lcom/applovin/impl/oj;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/applovin/impl/adview/d;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/applovin/impl/adview/d;->a()Landroid/webkit/WebViewRenderProcessClient;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroidx/webkit/internal/e0;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/D;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/applovin/impl/adview/D;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/applovin/impl/adview/E;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/E;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "No sdk specified."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
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

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/bq;)V
    .locals 8

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Lcom/applovin/impl/oj;->O4:Lcom/applovin/impl/oj;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p5}, Lcom/applovin/impl/bq;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/bq;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v4, p3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    .line 11
    const-string v7, ""

    const-string v5, "text/html"

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 2

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    const-string v3, "AdWebView"

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {p0, v2, v3, v4}, Lcom/applovin/impl/ur;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/c;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->F1:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/x;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/x;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/adview/c;->c()Lcom/applovin/impl/adview/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    new-instance v0, Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/f0;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 10

    .line 29
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_14

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/impl/sdk/ad/b;

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 34
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const-string v7, ""

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "AppLovinAd rendered"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/applovin/impl/bq;

    if-eqz v0, :cond_15

    .line 40
    move-object v7, p1

    check-cast v7, Lcom/applovin/impl/bq;

    .line 41
    invoke-virtual {v7}, Lcom/applovin/impl/bq;->e1()Lcom/applovin/impl/eq;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/eq;->d()Lcom/applovin/impl/jq;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/jq;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 45
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 46
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/jq;->a()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v7}, Lcom/applovin/impl/bq;->g1()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 49
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 50
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/jq;->c()Lcom/applovin/impl/jq$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/jq$a;->b:Lcom/applovin/impl/jq$a;

    if-ne v4, v6, :cond_7

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->N4:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v7}, Lcom/applovin/impl/bq;->w1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/applovin/impl/bq;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/applovin/impl/bq;->x1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v3, v0

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/jq;->c()Lcom/applovin/impl/jq$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/jq$a;->d:Lcom/applovin/impl/jq$a;

    if-ne v4, v6, :cond_c

    .line 58
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v6, v0

    goto :goto_4

    :cond_8
    move-object v6, v2

    .line 61
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const-string v9, ""

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :cond_a
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/bq;)V

    goto/16 :goto_8

    .line 66
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/impl/jq;->c()Lcom/applovin/impl/jq$a;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/jq$a;->c:Lcom/applovin/impl/jq$a;

    if-ne v0, v4, :cond_11

    .line 67
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/bq;)V

    goto/16 :goto_8

    .line 70
    :cond_e
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v6, v0

    goto :goto_5

    :cond_f
    move-object v6, v2

    .line 73
    :goto_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const-string v9, ""

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 75
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 76
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "No companion ad provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_6
    if-eqz p1, :cond_13

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_13
    const-string p1, "null"

    .line 78
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovin ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_14
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->m6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->h:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/ur;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/ur;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->h:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

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
.end method

.method getCurrentAd()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/impl/sdk/ad/b;

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

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/adview/b;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/oj;->m6:Lcom/applovin/impl/oj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
