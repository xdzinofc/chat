.class public final Lcom/google/android/gms/internal/ads/zzcya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcxs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzego;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzcxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Lcom/google/android/gms/internal/ads/zzcxy;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzm(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb(Lcom/google/android/gms/internal/ads/zzcxy;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzl(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzc(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzcxs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzk(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzego;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcxs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzg(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzd(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 29
    .line 30
    .line 31
    return-object v0
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
    .line 86
    .line 87
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzego;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzego;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method final zzf()Lcom/google/android/gms/internal/ads/zzfga;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    return-object v0
.end method
