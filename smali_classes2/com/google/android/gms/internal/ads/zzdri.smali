.class public final Lcom/google/android/gms/internal/ads/zzdri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfc;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzd:Lcom/google/android/gms/internal/ads/zzbfc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdri;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzg:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdbf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgy;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcie;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdqx;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzf:Lcom/google/android/gms/ads/internal/zza;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzg:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzd:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdri;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcgm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
