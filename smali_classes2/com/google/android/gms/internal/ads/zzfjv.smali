.class public final Lcom/google/android/gms/internal/ads/zzfjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfke;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzged;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfke;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zze(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkd;)V

    .line 37
    .line 38
    .line 39
    return-object v2
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
.end method
