.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzph;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrc;

.field private zze:Lcom/google/android/gms/internal/ads/zzrf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzqv;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzqv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqv;

    return-object p0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzrr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Z

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdt;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>([Lcom/google/android/gms/internal/ads/zzdt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqv;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqv;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrr;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzrq;)V

    .line 41
    .line 42
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
