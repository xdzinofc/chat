.class public final Lcom/google/android/gms/internal/ads/zzfdr;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzf:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcik;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdq;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfdq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzfgg;)V

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
