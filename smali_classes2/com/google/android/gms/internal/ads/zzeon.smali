.class public final Lcom/google/android/gms/internal/ads/zzeon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeoa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzduh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzdlj;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Lcom/google/android/gms/internal/ads/zzduh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlj;->zzg()Lcom/google/android/gms/internal/ads/zzbnr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeom;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzbnr;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzc:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzc:Lcom/google/android/gms/internal/ads/zzcyt;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzdlj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 12
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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 26
    .line 27
.end method
