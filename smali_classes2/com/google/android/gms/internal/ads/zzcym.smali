.class public final Lcom/google/android/gms/internal/ads/zzcym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcym;->zza:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcym;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcum;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzB:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzk;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1
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
