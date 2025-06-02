.class public final Lcom/google/android/gms/internal/ads/zzfru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrv;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrv;[BLcom/google/android/gms/internal/ads/zzfrt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfru;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfru;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzb:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzj([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzc:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzi(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzd:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzg(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzh([I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 57
    .line 58
    const-string v2, "Clearcut log failed"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
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
.end method
