.class public Lcom/random/chat/app/data/controller/BillingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;,
        Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BillingController"


# instance fields
.field billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final billingClientStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingClientStateListener;",
            ">;"
        }
    .end annotation
.end field

.field disconnect:Ljava/lang/Thread;

.field private final purchasesCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final socketHelper:Lcom/random/chat/app/socket/SocketHelper;

.field private final syncDao:Lcom/random/chat/app/data/dao/SyncDao;


# direct methods
.method public constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/random/chat/app/data/dao/SyncDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClientStateListeners:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/random/chat/app/data/controller/BillingController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/random/chat/app/data/controller/BillingController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->lambda$connectingBillingClient$2(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/data/controller/BillingController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClientStateListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic b(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->lambda$connectingBillingClient$3(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/random/chat/app/data/controller/BillingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/controller/BillingController;->lambda$disconnect$4()V

    return-void
.end method

.method private cancelDisconnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->disconnect:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static synthetic d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/random/chat/app/data/controller/BillingController;->lambda$handlePurchase$8(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/random/chat/app/data/controller/BillingController;Lcom/random/chat/app/data/entity/Sync;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/BillingController;->lambda$sendBilling$0(Lcom/random/chat/app/data/entity/Sync;)V

    return-void
.end method

.method public static synthetic f(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->lambda$queryPurchases$6(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->lambda$queryPurchases$7(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/random/chat/app/data/controller/BillingController;Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->lambda$sendBilling$1(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V

    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 39
    .line 40
    new-instance v2, Lcom/random/chat/app/data/controller/c;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/random/chat/app/data/controller/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/random/chat/app/data/controller/BillingController;->sendPurchase(Lcom/android/billingclient/api/Purchase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic i(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/data/controller/BillingController;->lambda$querySkuDetails$5(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$connectingBillingClient$2(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/BillingController;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;->response(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    monitor-exit p1

    .line 67
    goto :goto_5

    .line 68
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    const-string p1, "BillingController"

    .line 78
    .line 79
    const-string p2, "Billing user cancelled"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const-string p1, "BillingController"

    .line 86
    .line 87
    const-string p2, "Billing any other error"

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_3
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    const-string p2, "BillingController"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_5
    return-void
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
.end method

.method private synthetic lambda$connectingBillingClient$3(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/f;-><init>(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method private synthetic lambda$disconnect$4()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f40

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/random/chat/app/data/controller/BillingController;->disconnect:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "BillingController"

    .line 20
    .line 21
    const-string v1, "Interrupted disconnect"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method private static synthetic lambda$handlePurchase$8(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    const-string v0, "BillingController"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method private synthetic lambda$queryPurchases$6(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/random/chat/app/data/controller/BillingController;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;->response(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2
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
.end method

.method private synthetic lambda$queryPurchases$7(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/controller/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/random/chat/app/data/controller/i;-><init>(Lcom/random/chat/app/data/controller/BillingController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method private static synthetic lambda$querySkuDetails$5(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BillingController"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;->response(Lcom/android/billingclient/api/ProductDetails;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;->response(Lcom/android/billingclient/api/ProductDetails;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private synthetic lambda$sendBilling$0(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 4

    .line 1
    const-string v0, "BillingController"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "billing sent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/random/chat/app/data/controller/BillingController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/dao/SyncDao;->delete(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$sendBilling$1(Lcom/random/chat/app/data/entity/Sync;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/random/chat/app/data/controller/d;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/random/chat/app/data/controller/d;-><init>(Lcom/random/chat/app/data/controller/BillingController;Lcom/random/chat/app/data/entity/Sync;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method private sendBilling(Lcom/random/chat/app/data/entity/Sync;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->socketHelper:Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Sync;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/random/chat/app/data/controller/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/random/chat/app/data/controller/e;-><init>(Lcom/random/chat/app/data/controller/BillingController;Lcom/random/chat/app/data/entity/Sync;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "billing"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/random/chat/app/socket/SocketHelper;->sendAuthenticatedMessageAck(Ljava/lang/String;Ljava/lang/String;Lio/socket/client/Ack;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public connectingBillingClient()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/data/controller/BillingController;->cancelDisconnection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/random/chat/app/data/controller/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/random/chat/app/data/controller/h;-><init>(Lcom/random/chat/app/data/controller/BillingController;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 48
    .line 49
    new-instance v1, Lcom/random/chat/app/data/controller/BillingController$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/random/chat/app/data/controller/BillingController$1;-><init>(Lcom/random/chat/app/data/controller/BillingController;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->disconnect:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lcom/random/chat/app/data/controller/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/random/chat/app/data/controller/j;-><init>(Lcom/random/chat/app/data/controller/BillingController;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->disconnect:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public getBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

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
.end method

.method public queryPurchases()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "subs"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/random/chat/app/data/controller/g;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/random/chat/app/data/controller/g;-><init>(Lcom/random/chat/app/data/controller/BillingController;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public querySkuDetails(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    const-string v1, "subscriptions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/random/chat/app/util/AppConstants;->SKU_BILLING:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "subs"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->x(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 59
    .line 60
    new-instance v2, Lcom/random/chat/app/data/controller/b;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/random/chat/app/data/controller/b;-><init>(Lcom/random/chat/app/data/controller/BillingController$SkuDetailsCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public sendPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/random/chat/app/data/entity/BillingDetail;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/random/chat/app/data/entity/BillingDetail;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/random/chat/app/data/entity/Sync;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/random/chat/app/data/entity/Sync;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->BILLING:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/random/chat/app/data/entity/Sync;->setType(Lcom/random/chat/app/data/entity/type/SyncType;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->gson()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/Sync;->setValue(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "billing"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/random/chat/app/data/entity/Sync;->setEmit(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/random/chat/app/data/dao/SyncDao;->insert(Lcom/random/chat/app/data/entity/Sync;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/controller/BillingController;->sendBilling(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method public subscribeBillingClientStateListener(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClientStateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClientStateListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public subscribePurchasesCallbacks(Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public syncPending()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->syncDao:Lcom/random/chat/app/data/dao/SyncDao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    sget-object v2, Lcom/random/chat/app/data/entity/type/SyncType;->BILLING:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/random/chat/app/data/dao/SyncDao;->load([Lcom/random/chat/app/data/entity/type/SyncType;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/random/chat/app/data/entity/Sync;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/random/chat/app/data/controller/BillingController;->sendBilling(Lcom/random/chat/app/data/entity/Sync;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public unsubscribeBillingClientStateListener(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->billingClientStateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public unsubscribePurchasesCallbacks(Lcom/random/chat/app/data/controller/BillingController$PurchasesCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/BillingController;->purchasesCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method
