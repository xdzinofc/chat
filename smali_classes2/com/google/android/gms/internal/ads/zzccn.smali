.class final Lcom/google/android/gms/internal/ads/zzccn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccr;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzc:Lcom/google/android/gms/internal/ads/zzccr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccn;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccs;->zzj(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
