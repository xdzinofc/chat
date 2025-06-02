.class public final synthetic Lcom/google/android/gms/internal/ads/zzehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsn;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsn;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
