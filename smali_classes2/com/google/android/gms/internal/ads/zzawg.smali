.class final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzd(Lcom/google/android/gms/internal/ads/zzawh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawh;->zzq(Lcom/google/android/gms/internal/ads/zzawh;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzi(Lcom/google/android/gms/internal/ads/zzawh;Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzj(Lcom/google/android/gms/internal/ads/zzawh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawh;->zzc(Lcom/google/android/gms/internal/ads/zzawh;)Lcom/google/android/gms/internal/ads/zzfpp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x7e7

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzd(Lcom/google/android/gms/internal/ads/zzawh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzi(Lcom/google/android/gms/internal/ads/zzawh;Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v1
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
