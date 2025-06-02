.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawo;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzefo;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zze:Lcom/google/android/gms/internal/ads/zzefo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzf:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->B()Lcom/google/android/gms/internal/ads/zzcgz;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcie;->zza()Lcom/google/android/gms/internal/ads/zzcie;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    .line 13
    .line 14
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zze:Lcom/google/android/gms/internal/ads/zzefo;

    .line 15
    .line 16
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzf:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcx;->zza()Lcom/google/android/gms/internal/ads/zzbcx;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    move-object/from16 v14, v16

    .line 39
    .line 40
    move-object/from16 v16, v17

    .line 41
    .line 42
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcgm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcbv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Lcom/google/android/gms/internal/ads/zzcia;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcgm;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
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
