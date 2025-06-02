.class public final Lcom/google/android/gms/internal/ads/zzfcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfde;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfco;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzfcz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfcz;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/android/gms/internal/ads/zzfif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()Lcom/google/android/gms/internal/ads/zzcvd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzh(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcp;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfif;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfda;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfda;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzcxx;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfda;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcm;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;Lcom/google/android/gms/internal/ads/zzcxx;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcn;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    const-class v0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfcq;->zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
