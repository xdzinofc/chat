.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Lcom/google/android/gms/internal/ads/zzaku;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzads;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzakj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static zzd([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
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


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->zzd([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    shr-int/2addr v0, v1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzw()J

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzado;->zza(Lcom/google/android/gms/internal/ads/zzfo;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 41
    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0
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

.method protected final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzads;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzads;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzf(Lcom/google/android/gms/internal/ads/zzadr;)Lcom/google/android/gms/internal/ads/zzads;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 54
    .line 55
    new-instance p3, Lcom/google/android/gms/internal/ads/zzakj;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzads;Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->zzd([B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakj;->zza(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    .line 77
    .line 78
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 79
    .line 80
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    return v2
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
