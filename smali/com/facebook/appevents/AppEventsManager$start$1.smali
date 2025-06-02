.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->v(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->t(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->w(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->p(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->u(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->s(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->r(Z)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->n(Z)V

    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->m(Z)V

    return-void
.end method

.method public static synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->q(Z)V

    return-void
.end method

.method public static synthetic l(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->o(Z)V

    return-void
.end method

.method private static final m(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final o(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final p(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final r(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final s(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final t(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final u(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final v(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private static final w(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.method public a(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->j:Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/appevents/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/appevents/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->i:Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/appevents/m;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/appevents/m;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/n;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/appevents/o;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/appevents/o;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/appevents/p;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/appevents/p;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->o:Lcom/facebook/internal/FeatureManager$Feature;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/appevents/q;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/appevents/q;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->p:Lcom/facebook/internal/FeatureManager$Feature;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/appevents/r;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/facebook/appevents/r;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/appevents/s;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/facebook/appevents/s;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->r:Lcom/facebook/internal/FeatureManager$Feature;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/appevents/t;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/facebook/appevents/t;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->s:Lcom/facebook/internal/FeatureManager$Feature;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/appevents/k;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/facebook/appevents/k;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->h:Lcom/facebook/internal/FeatureManager$Feature;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/appevents/l;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public onError()V
    .locals 0

    return-void
.end method
