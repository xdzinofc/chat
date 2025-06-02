.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzduc;

.field private final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduc;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Lcom/google/android/gms/internal/ads/zzduc;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzha:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a:Lcom/google/android/gms/internal/ads/zzduc;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final zze(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
