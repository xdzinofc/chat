.class final Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaez;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)[Lcom/google/android/gms/internal/ads/zzafc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafc;->zza(J)Lcom/google/android/gms/internal/ads/zzaed;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)[Lcom/google/android/gms/internal/ads/zzafc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)[Lcom/google/android/gms/internal/ads/zzafc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafc;->zza(J)Lcom/google/android/gms/internal/ads/zzaed;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaed;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 37
    .line 38
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    .line 39
    .line 40
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:J

    .line 41
    .line 42
    cmp-long v7, v5, v3

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
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

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
