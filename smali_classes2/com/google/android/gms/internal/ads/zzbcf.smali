.class public final Lcom/google/android/gms/internal/ads/zzbcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcf;)Lcom/google/android/gms/internal/ads/zzbci;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbcf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbci;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbcf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzl()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbcf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
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

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method

.method private final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zze:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcd;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbce;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbce;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcf;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbci;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcj;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 5
    .line 6
    const-wide/16 v2, -0x2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-wide v2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzp()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zze(Lcom/google/android/gms/internal/ads/zzbcj;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    return-wide v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v1, "Unable to call into cache service."

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-wide v2

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcj;)Lcom/google/android/gms/internal/ads/zzbcg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzd:Lcom/google/android/gms/internal/ads/zzbci;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzp()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzg(Lcom/google/android/gms/internal/ads/zzbcj;)Lcom/google/android/gms/internal/ads/zzbcg;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzf:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf(Lcom/google/android/gms/internal/ads/zzbcj;)Lcom/google/android/gms/internal/ads/zzbcg;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    const-string v1, "Unable to call into cache service."

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw p1
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

.method protected final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbci;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->v()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->b()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
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
.end method

.method public final zzi(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zze:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zze:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzeh:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzl()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzeg:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->d()Lcom/google/android/gms/internal/ads/zzbas;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzc(Lcom/google/android/gms/internal/ads/zzbar;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
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

.method public final zzj()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzei:Lcom/google/android/gms/internal/ads/zzbdq;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzl()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzb:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzej:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_1
    return-void
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
