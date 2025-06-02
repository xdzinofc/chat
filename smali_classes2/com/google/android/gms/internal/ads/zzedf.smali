.class public final Lcom/google/android/gms/internal/ads/zzedf;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedf;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzf:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzg:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/zzedj;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzedj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedn;->zza()Lcom/google/android/gms/internal/ads/zzedm;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 35
    .line 36
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbxm;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzeyd;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzbxm;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
