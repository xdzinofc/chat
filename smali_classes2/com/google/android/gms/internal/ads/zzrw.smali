.class final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzme;->zzb()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
