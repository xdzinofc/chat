.class final Lcom/google/android/gms/internal/ads/zzvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzvv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final zzb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzb(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zza(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final zze()Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    return-object v0
.end method
