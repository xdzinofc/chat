.class public final Lcom/google/android/gms/internal/ads/zzxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzxp;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxp;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzxp;->zza:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzb:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
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
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zza:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:J

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
