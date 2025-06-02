.class public final Lcom/google/android/gms/internal/ads/zzegh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->c(Z)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->a()Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->b(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method
