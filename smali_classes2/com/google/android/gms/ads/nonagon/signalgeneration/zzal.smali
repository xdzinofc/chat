.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final b:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final c:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final d:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->a:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->b:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->c:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->d:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->a:Lcom/google/android/gms/internal/ads/zzhjm;

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
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->b:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->a()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->c:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxv;->zza()Lcom/google/android/gms/internal/ads/zzcxu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->d:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkh;->zzw:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzfz:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
.end method
