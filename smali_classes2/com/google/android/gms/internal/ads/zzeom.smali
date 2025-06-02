.class public final synthetic Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzeoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnr;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method
