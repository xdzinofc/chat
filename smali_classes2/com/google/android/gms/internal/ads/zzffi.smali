.class final Lcom/google/android/gms/internal/ads/zzffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzffk;->zzx(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
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
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqm;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzffk;->zzx(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzdt:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzd()Lcom/google/android/gms/internal/ads/zzfgb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffk;->zzw(Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzfga;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzfga;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzv(Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzdqm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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
