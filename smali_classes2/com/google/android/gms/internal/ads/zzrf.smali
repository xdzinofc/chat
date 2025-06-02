.class public final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdw;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdw;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdt;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:[Lcom/google/android/gms/internal/ads/zzdt;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdw;->zzi(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzk(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzj(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzp(Z)V

    .line 4
    .line 5
    .line 6
    return p1
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

.method public final zze()[Lcom/google/android/gms/internal/ads/zzdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:[Lcom/google/android/gms/internal/ads/zzdt;

    return-object v0
.end method
