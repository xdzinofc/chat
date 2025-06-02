.class final Lcom/google/android/gms/internal/ads/zzfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeal;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfda;->zzb(Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/android/gms/internal/ads/zzfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfcy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfda;->zzd(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzfcz;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/android/gms/internal/ads/zzfcz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
