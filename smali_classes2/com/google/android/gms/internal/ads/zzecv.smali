.class public final Lcom/google/android/gms/internal/ads/zzecv;
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecv;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzf:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzg:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzh:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzciz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zza()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedn;->zza()Lcom/google/android/gms/internal/ads/zzedm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzf:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v8, Lcom/google/android/gms/internal/ads/zzedj;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzedj;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzh:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lcom/google/android/gms/internal/ads/zzflk;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecu;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzbxm;Lcom/google/android/gms/internal/ads/zzcnx;Lcom/google/android/gms/internal/ads/zzedm;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzflk;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
