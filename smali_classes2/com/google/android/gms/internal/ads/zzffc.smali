.class final Lcom/google/android/gms/internal/ads/zzffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/ads/internal/client/zzdd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffc;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffc;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzr(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzdqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/ads/internal/client/zzdd;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
