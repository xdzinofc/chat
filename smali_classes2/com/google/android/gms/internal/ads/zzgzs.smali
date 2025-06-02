.class final Lcom/google/android/gms/internal/ads/zzgzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhaa;

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/ads/zzhdn;

.field final zzd:Z

.field final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhaa;ILcom/google/android/gms/internal/ads/zzhdn;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
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

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhbk;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzv;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbj(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    .line 7
    .line 8
    .line 9
    return-object p1
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    return v0
.end method
