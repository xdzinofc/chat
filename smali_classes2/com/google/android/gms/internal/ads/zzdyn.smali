.class public final Lcom/google/android/gms/internal/ads/zzdyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzdzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/android/gms/internal/ads/zzeam;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzdzu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Z

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zze:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Lcom/google/android/gms/internal/ads/zzdzu;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfz:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxd;ILcom/google/android/gms/internal/ads/zzeal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhip;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzecu;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzecu;->zzc(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdyj;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdyj;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyk;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzbxd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 35
    .line 36
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdym;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzbxd;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/zzeal;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
