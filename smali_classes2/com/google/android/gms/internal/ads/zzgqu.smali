.class final Lcom/google/android/gms/internal/ads/zzgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgos;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgos;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgos;->zzg()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zza()Lcom/google/android/gms/internal/ads/zzgnp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgru;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgrz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "compute"

    .line 25
    .line 26
    const-string v1, "mac"

    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 33
    .line 34
    const-string v0, "verify"

    .line 35
    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza(Lcom/google/android/gms/internal/ads/zzgrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zzc:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
