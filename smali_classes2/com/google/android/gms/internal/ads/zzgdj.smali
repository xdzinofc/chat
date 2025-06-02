.class abstract Lcom/google/android/gms/internal/ads/zzgdj;
.super Lcom/google/android/gms/internal/ads/zzgcs$zzi;
.source "SourceFile"


# static fields
.field private static final zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

.field private static final zzbe:Lcom/google/android/gms/internal/ads/zzgeo;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzbe:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdg;

    .line 12
    .line 13
    const-class v3, Ljava/util/Set;

    .line 14
    .line 15
    const-string v4, "seenExceptions"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "remaining"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v1

    .line 39
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgdj;->zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzbe:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v6, "<clinit>"

    .line 52
    .line 53
    const-string v7, "SafeAtomicHelper is broken!"

    .line 54
    .line 55
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcs$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->remaining:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgdj;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgdj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->remaining:I

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgdj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->remaining:I

    return p0
.end method


# virtual methods
.method final zzA()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdf;->zza(Lcom/google/android/gms/internal/ads/zzgdj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method final zzC()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zze(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdj;->zzbd:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzb(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    :cond_0
    return-object v0
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
.end method

.method final zzF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zze(Ljava/util/Set;)V
.end method
