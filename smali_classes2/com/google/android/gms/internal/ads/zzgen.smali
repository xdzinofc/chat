.class abstract Lcom/google/android/gms/internal/ads/zzgen;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgel;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgel;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method private final zzc(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgek;

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v6, 0x3e8

    .line 32
    .line 33
    if-le v4, v6, :cond_6

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eq v0, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    goto :goto_0
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgew;->zza(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzc(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzd(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzc(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzc(Ljava/lang/Thread;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgek;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "running=[RUNNING ON "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzd(Ljava/lang/Throwable;)V
.end method

.method abstract zze(Ljava/lang/Object;)V
.end method

.method abstract zzg()Z
.end method

.method final zzh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgej;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zza(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgen;->zza:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eq v2, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1

    .line 72
    :cond_1
    return-void
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
