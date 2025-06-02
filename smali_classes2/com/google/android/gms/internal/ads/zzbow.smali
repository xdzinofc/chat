.class public final Lcom/google/android/gms/internal/ads/zzbow;
.super Lcom/google/android/gms/internal/ads/zzccd;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpb;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    .line 12
    .line 13
    return-void
    .line 14
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

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbow;)Lcom/google/android/gms/internal/ads/zzbpb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzc:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzc:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbot;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Lcom/google/android/gms/internal/ads/zzbow;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzj(Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbou;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/internal/ads/zzbow;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbov;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbov;-><init>(Lcom/google/android/gms/internal/ads/zzbow;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzj(Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v0, "release: Lock released"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
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
.end method
