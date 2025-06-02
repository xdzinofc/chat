.class final Lcom/google/android/gms/internal/ads/zzbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Lcom/google/android/gms/internal/ads/zzbcf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzc(Lcom/google/android/gms/internal/ads/zzbcf;)Lcom/google/android/gms/internal/ads/zzbci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzc(Lcom/google/android/gms/internal/ads/zzbcf;)Lcom/google/android/gms/internal/ads/zzbci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzq()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzk(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzh(Lcom/google/android/gms/internal/ads/zzbcf;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Lcom/google/android/gms/internal/ads/zzbcf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
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

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Lcom/google/android/gms/internal/ads/zzbcf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzk(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Lcom/google/android/gms/internal/ads/zzbcf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
