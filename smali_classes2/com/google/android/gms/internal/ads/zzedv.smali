.class public final Lcom/google/android/gms/internal/ads/zzedv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzgep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzedr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzedr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Lcom/google/android/gms/internal/ads/zzedr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
