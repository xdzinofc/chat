.class public final synthetic Lcom/google/android/gms/internal/ads/zzebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 6
    .line 7
    const-string v1, "ms"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Z

    .line 22
    .line 23
    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzl:Z

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzf:Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    move-object v1, v11

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v11
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
