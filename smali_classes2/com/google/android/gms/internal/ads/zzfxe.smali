.class public final Lcom/google/android/gms/internal/ads/zzfxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfxd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:Lcom/google/android/gms/internal/ads/zzfxd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxe;)Lcom/google/android/gms/internal/ads/zzfwc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfxe;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxa;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfwc;)Lcom/google/android/gms/internal/ads/zzfxe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfwc;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;)V

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:Lcom/google/android/gms/internal/ads/zzfxd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zza(Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
