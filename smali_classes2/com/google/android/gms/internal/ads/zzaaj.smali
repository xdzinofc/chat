.class public final Lcom/google/android/gms/internal/ads/zzaaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaaj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzaaq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Z

    .line 39
    .line 40
    return-object v0
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
