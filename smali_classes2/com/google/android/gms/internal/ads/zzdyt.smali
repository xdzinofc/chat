.class public final Lcom/google/android/gms/internal/ads/zzdyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->s()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzab;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkh;->zzv:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Landroid/webkit/CookieManager;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfke;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdyr;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfke;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
