.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 10
    .line 11
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v5, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Landroid/content/Context;

    .line 24
    .line 25
    aput-object v6, v5, v1

    .line 26
    .line 27
    const-string v6, "newBuilder"

    .line 28
    .line 29
    invoke-static {p2, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "enablePendingPurchases"

    .line 34
    .line 35
    new-array v7, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "setListener"

    .line 42
    .line 43
    new-array v8, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v3, v8, v1

    .line 46
    .line 47
    invoke-static {v2, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "build"

    .line 52
    .line 53
    new-array v9, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v8, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v9, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v9, v1

    .line 71
    .line 72
    invoke-static {p2, v5, v4, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v5, v0, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v3, v5, v1

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v1

    .line 99
    .line 100
    invoke-static {v2, v7, p1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v6, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v8, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_5
    :goto_0
    return-object v4
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

.method private final b(Landroid/content/Context;)V
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->g:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v21

    .line 10
    if-nez v21, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v3, "com.android.billingclient.api.BillingClient"

    .line 14
    .line 15
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v3, "com.android.billingclient.api.Purchase"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v3, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v3, "com.android.billingclient.api.SkuDetails"

    .line 32
    .line 33
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v3, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v3, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 44
    .line 45
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v3, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v0, p0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const-string v3, "queryPurchases"

    .line 74
    .line 75
    const-class v4, Ljava/lang/String;

    .line 76
    .line 77
    new-array v5, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v4, v5, v2

    .line 80
    .line 81
    invoke-static {v7, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v3, "getPurchasesList"

    .line 86
    .line 87
    new-array v5, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v8, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-array v3, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    const-string v5, "getOriginalJson"

    .line 96
    .line 97
    invoke-static {v9, v5, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-array v3, v2, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v10, v5, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    new-array v3, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v11, v5, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->e()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-array v5, v0, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v3, v5, v2

    .line 120
    .line 121
    aput-object v12, v5, v1

    .line 122
    .line 123
    const-string v3, "querySkuDetailsAsync"

    .line 124
    .line 125
    invoke-static {v7, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-string v3, "queryPurchaseHistoryAsync"

    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v4, v0, v2

    .line 134
    .line 135
    aput-object v13, v0, v1

    .line 136
    .line 137
    invoke-static {v7, v3, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    if-eqz v16, :cond_3

    .line 146
    .line 147
    if-eqz v17, :cond_3

    .line 148
    .line 149
    if-eqz v18, :cond_3

    .line 150
    .line 151
    if-eqz v19, :cond_3

    .line 152
    .line 153
    if-nez v20, :cond_4

    .line 154
    .line 155
    :cond_3
    move-object/from16 v0, p0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    invoke-direct {v0, v1, v7}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    new-instance v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    invoke-direct/range {v4 .. v22}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->m(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->g()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->n(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :goto_0
    return-void
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
.method public final declared-synchronized c(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->g()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->g()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1
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
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
