.class final Lcom/google/android/gms/internal/ads/zzfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfir;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfis;->zzc(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzfiy;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
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
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfis;->zzc(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzfiy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfis;->zzb(Lcom/google/android/gms/internal/ads/zzfis;)Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfis;->zzg(Lcom/google/android/gms/internal/ads/zzfis;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfis;->zzd(Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
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
