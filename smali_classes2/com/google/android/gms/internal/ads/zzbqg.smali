.class public final Lcom/google/android/gms/internal/ads/zzbqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbqg;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqf;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Lcom/google/android/gms/internal/ads/zzbqg;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-object v0
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
