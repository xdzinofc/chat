.class final Lcom/google/android/gms/internal/ads/zzbjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzc:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzc:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjl;->zzc(Lcom/google/android/gms/internal/ads/zzbjl;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Could not bind."

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
