.class public final Lcom/google/android/gms/internal/ads/zzcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzf:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzciq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyh;->zza()Lcom/google/android/gms/internal/ads/zzfgi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcio;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdwk;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzf:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/ads/zzflk;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxb;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzflk;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
