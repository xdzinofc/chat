.class public final Lcom/google/android/gms/internal/ads/zzebj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzecb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzecb;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzll:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzecb;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecb;->zza(Lcom/google/android/gms/internal/ads/zzbwe;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbwe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->r()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeal;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "Ads signal service force local"

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzbwe;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzk(Lcom/google/android/gms/internal/ads/zzgdk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 37
    .line 38
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v1, Lcom/google/android/gms/internal/ads/zzeal;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zzebh;

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebi;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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
