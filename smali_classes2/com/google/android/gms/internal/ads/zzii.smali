.class public abstract Lcom/google/android/gms/internal/ads/zzii;
.super Lcom/google/android/gms/internal/ads/zzcx;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxb;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxb;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:I

    .line 11
    .line 12
    return-void
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

.method private final zzw(IZ)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzxb;->zzd(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/2addr p2, v0

    .line 14
    if-lt p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1

    .line 18
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1
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

.method private final zzx(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzxb;->zze(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, -0x1

    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    add-int/2addr p1, p2

    .line 16
    return p1
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


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzp(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
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

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzq(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzv(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzv(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 47
    .line 48
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 52
    .line 53
    return-object p2
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzq(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzv(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method public final zzg(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzo()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzw(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1
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

.method public final zzh(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzxb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr v0, v1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzo()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzx(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1
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

.method public final zzj(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzii;->zzw(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzo()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzii;->zzw(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p2, p1

    .line 65
    return p2

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final zzk(IIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sub-int/2addr p1, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzk(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr p3, p1

    .line 23
    return p3

    .line 24
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzx(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcx;->zzo()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzx(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzh(Z)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p2, p1

    .line 60
    return p2

    .line 61
    :cond_2
    return v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzp(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzu(I)Lcom/google/android/gms/internal/ads/zzcx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 27
    .line 28
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2
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

.method protected abstract zzp(Ljava/lang/Object;)I
.end method

.method protected abstract zzq(I)I
.end method

.method protected abstract zzr(I)I
.end method

.method protected abstract zzs(I)I
.end method

.method protected abstract zzt(I)I
.end method

.method protected abstract zzu(I)Lcom/google/android/gms/internal/ads/zzcx;
.end method

.method protected abstract zzv(I)Ljava/lang/Object;
.end method
