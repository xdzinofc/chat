.class final Lcom/google/android/gms/internal/ads/zzfse;
.super Lcom/google/android/gms/internal/ads/zzfsk;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfsa;Lcom/google/android/gms/internal/ads/zzfsb;ILcom/google/android/gms/internal/ads/zzfsd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zze()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza()Lcom/google/android/gms/internal/ads/zzfsa;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzb()Lcom/google/android/gms/internal/ads/zzfsb;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzf()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return v2
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    xor-int/lit16 v0, v0, 0x4d5

    .line 22
    .line 23
    const v1, 0x22cd8cdb

    .line 24
    .line 25
    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
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
    .line 86
    .line 87
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "READ_AND_WRITE"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "FileComplianceOptions{fileOwner="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
    .line 86
    .line 87
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfsb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zzc:I

    return v0
.end method
