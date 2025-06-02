.class public final Lcom/google/android/gms/internal/ads/zzcie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcie;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(III)V

    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/ads/zzcie;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(III)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcie;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcie;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcie;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcie;->zza()Lcom/google/android/gms/internal/ads/zzcie;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcie;->zzb(II)Lcom/google/android/gms/internal/ads/zzcie;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcie;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(III)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcie;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
