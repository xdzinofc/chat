.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/zzdzh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->b:Lcom/google/android/gms/internal/ads/zzdzh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->b:Lcom/google/android/gms/internal/ads/zzdzh;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzh;->zzc(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
