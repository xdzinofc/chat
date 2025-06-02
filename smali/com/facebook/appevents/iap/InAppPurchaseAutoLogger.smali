.class public final Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->f()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->e()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.android.billingclient.api.Purchase"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->c(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string v2, "inapp"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Lg/c;

    .line 52
    .line 53
    invoke-direct {v1}, Lg/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lg/d;

    .line 63
    .line 64
    invoke-direct {v1}, Lg/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void

    .line 71
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private static final e()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final f()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
