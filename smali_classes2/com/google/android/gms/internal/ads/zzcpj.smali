.class final Lcom/google/android/gms/internal/ads/zzcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmt;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzf(Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcph;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzf(Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpi;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
