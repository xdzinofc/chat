.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgft;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgfz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgga;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggi;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzgft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzggi;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzgft;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzggi;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgfy;Lcom/google/android/gms/internal/ads/zzgga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgfy;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgfy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgga;->zzc(Lcom/google/android/gms/internal/ads/zzgga;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Z

    .line 10
    .line 11
    return-object p0
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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    return-object p0
.end method
