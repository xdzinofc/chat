.class final Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbmj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmq;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzcbw;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmp;->zze(Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzbmo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
