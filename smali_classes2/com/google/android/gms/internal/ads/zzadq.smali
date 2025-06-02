.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzads;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:J

    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zze:I

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:J

    .line 15
    .line 16
    add-long/2addr v1, p3

    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zzk:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzads;->zzk:Lcom/google/android/gms/internal/ads/zzadr;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadr;->zza:[J

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadr;->zzb:[J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzads;->zzb(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-wide v7, v2, v0

    .line 34
    .line 35
    :goto_0
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v3, v1, v0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    .line 45
    .line 46
    cmp-long v4, v7, p1

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    array-length p1, v2

    .line 51
    add-int/2addr p1, v6

    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v0, v5

    .line 56
    aget-wide p1, v2, v0

    .line 57
    .line 58
    aget-wide v0, v1, v0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaed;

    .line 65
    .line 66
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    .line 71
    .line 72
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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
