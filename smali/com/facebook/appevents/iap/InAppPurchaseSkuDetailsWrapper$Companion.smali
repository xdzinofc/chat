.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.android.billingclient.api.SkuDetailsParams"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v2, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "newBuilder"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-array v2, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    const-string v3, "setType"

    .line 35
    .line 36
    invoke-static {v5, v3, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-array v0, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Ljava/util/List;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const-string v2, "setSkusList"

    .line 47
    .line 48
    invoke-static {v5, v2, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "build"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->c(Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->b()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method
