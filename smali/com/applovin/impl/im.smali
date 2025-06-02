.class public Lcom/applovin/impl/im;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/im$b;,
        Lcom/applovin/impl/im$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/applovin/impl/im$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/im;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/im$b;)V
    .locals 2

    .line 1
    const-string v0, "TaskFetchBasicSettings"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/im;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lcom/applovin/impl/im;->h:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    .line 17
    .line 18
    return-void
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

.method static synthetic a(Lcom/applovin/impl/im;)Lcom/applovin/impl/im$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/im;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/im;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/im;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/applovin/impl/im;->j:Lcom/applovin/impl/im$b;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/applovin/impl/im$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/oj;->H0:Lcom/applovin/impl/oj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/oj;->G0:Lcom/applovin/impl/oj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "5.0/i"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method protected e()Lorg/json/JSONObject;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "supported_abis"

    .line 4
    .line 5
    const-string v2, "screen_size_in"

    .line 6
    .line 7
    const-string v3, "is_tablet"

    .line 8
    .line 9
    const-string v4, "revision"

    .line 10
    .line 11
    const-string v5, "model"

    .line 12
    .line 13
    const-string v6, "hardware"

    .line 14
    .line 15
    const-string v7, "brand_name"

    .line 16
    .line 17
    const-string v8, "brand"

    .line 18
    .line 19
    const-string v9, "locale"

    .line 20
    .line 21
    const-string v10, "os"

    .line 22
    .line 23
    const-string v11, "platform"

    .line 24
    .line 25
    const-string v12, "IABTCF_AddtlConsent"

    .line 26
    .line 27
    const-string v13, "IABTCF_gdprApplies"

    .line 28
    .line 29
    const-string v14, "IABTCF_TCString"

    .line 30
    .line 31
    const-string v15, "target_sdk"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "tg"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "debug"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "test_ads"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "app_version"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "package_name"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v22, v7

    .line 61
    .line 62
    :try_start_0
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 63
    .line 64
    move-object/from16 v23, v8

    .line 65
    .line 66
    sget-object v8, Lcom/applovin/impl/oj;->w5:Lcom/applovin/impl/oj;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_0
    :goto_0
    const-string v7, "rid"

    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v7, "sdk_version"

    .line 112
    .line 113
    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v7, "ad_review_sdk_version"

    .line 119
    .line 120
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "init_count"

    .line 128
    .line 129
    iget v8, v1, Lcom/applovin/impl/im;->h:I

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v7, "server_installed_at"

    .line 135
    .line 136
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 137
    .line 138
    move-object/from16 v24, v9

    .line 139
    .line 140
    sget-object v9, Lcom/applovin/impl/oj;->t:Lcom/applovin/impl/oj;

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v7, "legacy"

    .line 150
    .line 151
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->z0()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v8, 0x1

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    const-string v7, "first_install"

    .line 174
    .line 175
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->w0()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    const-string v7, "first_install_v2"

    .line 187
    .line 188
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string v7, "process_name"

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lcom/applovin/impl/zp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v7, "is_main_process"

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lcom/applovin/impl/zp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    const-string v7, "plugin_version"

    .line 218
    .line 219
    iget-object v9, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 220
    .line 221
    sget-object v8, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "mediation_provider"

    .line 233
    .line 234
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v7, "mediation_provider_v2"

    .line 244
    .line 245
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->A()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v7, "installed_mediation_adapters"

    .line 255
    .line 256
    iget-object v8, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 257
    .line 258
    invoke-static {v8}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_1

    .line 284
    :cond_4
    iget-object v7, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_2

    .line 359
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    const/4 v0, 0x0

    .line 379
    :goto_2
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lez v2, :cond_7

    .line 386
    .line 387
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, "ad_unit_ids"

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    instance-of v2, v0, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v2, :cond_8

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v6, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    const-string v0, "consent_flow_info"

    .line 432
    .line 433
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/applovin/impl/f4;->c()Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->k()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_3

    .line 465
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_3
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v24

    .line 490
    .line 491
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v23

    .line 499
    .line 500
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v22

    .line 508
    .line 509
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, v21

    .line 517
    .line 518
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, v20

    .line 526
    .line 527
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v19

    .line 535
    .line 536
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v18

    .line 544
    .line 545
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v17

    .line 553
    .line 554
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v16

    .line 562
    .line 563
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 571
    .line 572
    sget-object v2, Lcom/applovin/impl/oj;->e4:Lcom/applovin/impl/oj;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    const-string v0, "mtl"

    .line 587
    .line 588
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    .line 601
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "activity"

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/app/ActivityManager;

    .line 612
    .line 613
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 614
    .line 615
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 616
    .line 617
    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "fm"

    .line 624
    .line 625
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 626
    .line 627
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    const-string v0, "tm"

    .line 631
    .line 632
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 633
    .line 634
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v0, "lmt"

    .line 638
    .line 639
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 640
    .line 641
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    const-string v0, "lm"

    .line 645
    .line 646
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 647
    .line 648
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    .line 650
    .line 651
    :catchall_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k0()Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_c

    .line 664
    .line 665
    const-string v2, "targeting_data"

    .line 666
    .line 667
    new-instance v3, Lorg/json/JSONObject;

    .line 668
    .line 669
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 681
    const-string v2, "dnt"

    .line 682
    .line 683
    if-eqz v0, :cond_e

    .line 684
    .line 685
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/l0$a;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    const-string v2, "dnt_code"

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v3}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 728
    .line 729
    sget-object v4, Lcom/applovin/impl/oj;->Q3:Lcom/applovin/impl/oj;

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_d

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_d

    .line 752
    .line 753
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_d

    .line 760
    .line 761
    const-string v3, "idfa"

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->h()Lcom/applovin/impl/sdk/n$c;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 781
    .line 782
    sget-object v4, Lcom/applovin/impl/oj;->J3:Lcom/applovin/impl/oj;

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_10

    .line 795
    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_10

    .line 805
    .line 806
    const-string v2, "idfv"

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->a()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    const-string v2, "idfv_scope"

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n$c;->b()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/l0$a;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    const-string v2, "dnt_code"

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v3}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 869
    .line 870
    sget-object v4, Lcom/applovin/impl/oj;->Q3:Lcom/applovin/impl/oj;

    .line 871
    .line 872
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_f

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_f

    .line 893
    .line 894
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_f

    .line 901
    .line 902
    const-string v3, "idfa"

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    .line 910
    .line 911
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/l$b;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v3, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 922
    .line 923
    sget-object v4, Lcom/applovin/impl/oj;->J3:Lcom/applovin/impl/oj;

    .line 924
    .line 925
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_10

    .line 936
    .line 937
    if-eqz v0, :cond_10

    .line 938
    .line 939
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_10

    .line 946
    .line 947
    const-string v2, "idfv"

    .line 948
    .line 949
    iget-object v3, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    .line 953
    .line 954
    const-string v2, "idfv_scope"

    .line 955
    .line 956
    iget v0, v0, Lcom/applovin/impl/sdk/l$b;->b:I

    .line 957
    .line 958
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 959
    .line 960
    .line 961
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_11

    .line 968
    .line 969
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_11

    .line 984
    .line 985
    const-string v2, "user_segment_name"

    .line 986
    .line 987
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 995
    .line 996
    sget-object v2, Lcom/applovin/impl/oj;->M3:Lcom/applovin/impl/oj;

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_12

    .line 1009
    .line 1010
    const-string v0, "compass_random_token"

    .line 1011
    .line 1012
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    :cond_12
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1022
    .line 1023
    sget-object v2, Lcom/applovin/impl/oj;->O3:Lcom/applovin/impl/oj;

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_13

    .line 1036
    .line 1037
    const-string v0, "applovin_random_token"

    .line 1038
    .line 1039
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    :cond_13
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->c()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_14

    .line 1059
    .line 1060
    const-string v0, "test_mode"

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    :cond_14
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_15

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_15

    .line 1083
    .line 1084
    const-string v2, "test_mode_networks"

    .line 1085
    .line 1086
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1087
    .line 1088
    .line 1089
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 1090
    .line 1091
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v2, "sdk_extra_parameters"

    .line 1105
    .line 1106
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    iget v0, v1, Lcom/applovin/impl/im;->h:I

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    if-le v0, v2, :cond_18

    .line 1113
    .line 1114
    iget-object v0, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_16

    .line 1125
    .line 1126
    const-string v2, "ah_dd_enabled"

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    .line 1134
    .line 1135
    :cond_16
    const-string v2, "ah_sdk_version_code"

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v3

    .line 1141
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "ah_random_user_token"

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "ah_sdk_package_name"

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1168
    .line 1169
    .line 1170
    goto :goto_6

    .line 1171
    :goto_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_17

    .line 1176
    .line 1177
    iget-object v2, v1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 1178
    .line 1179
    iget-object v3, v1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v4, "Failed to create JSON body"

    .line 1182
    .line 1183
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_17
    iget-object v2, v1, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-object v3, v1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    const-string v4, "createJSONBody"

    .line 1195
    .line 1196
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_18
    :goto_6
    return-object v6
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
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

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/oj;->x5:Lcom/applovin/impl/oj;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/impl/oj;->w5:Lcom/applovin/impl/oj;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "rid"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    sget-object v2, Lcom/applovin/impl/oj;->j5:Lcom/applovin/impl/oj;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "sdk_key"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "huc"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "aru"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {}, Lcom/applovin/impl/y3;->a()Lcom/applovin/impl/y3$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y3$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "dns"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0
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
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/x3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/im;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Cannot update security provider"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/im;->h()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/im;->e()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/im;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/im;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 80
    .line 81
    sget-object v3, Lcom/applovin/impl/oj;->I5:Lcom/applovin/impl/oj;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "POST"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 113
    .line 114
    sget-object v3, Lcom/applovin/impl/oj;->l3:Lcom/applovin/impl/oj;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 131
    .line 132
    sget-object v3, Lcom/applovin/impl/oj;->o3:Lcom/applovin/impl/oj;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 149
    .line 150
    sget-object v3, Lcom/applovin/impl/oj;->k3:Lcom/applovin/impl/oj;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 167
    .line 168
    sget-object v4, Lcom/applovin/impl/oj;->x3:Lcom/applovin/impl/oj;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 185
    .line 186
    sget-object v4, Lcom/applovin/impl/oj;->o5:Lcom/applovin/impl/oj;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Lcom/applovin/impl/qi$a;->a(I)Lcom/applovin/impl/qi$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/qi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/applovin/impl/im$c;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 223
    .line 224
    invoke-direct {v2, p0, v4}, Lcom/applovin/impl/im$c;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sdk/k;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/applovin/impl/sm$b;->d:Lcom/applovin/impl/sm$b;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v5, v3

    .line 242
    const-wide/16 v7, 0xfa

    .line 243
    .line 244
    add-long/2addr v5, v7

    .line 245
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/applovin/impl/im$a;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/im$a;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/applovin/impl/oj;->G0:Lcom/applovin/impl/oj;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/applovin/impl/en;->c(Lcom/applovin/impl/oj;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/applovin/impl/oj;->H0:Lcom/applovin/impl/oj;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/applovin/impl/en;->b(Lcom/applovin/impl/oj;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    .line 276
    .line 277
    .line 278
    return-void
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
.end method
