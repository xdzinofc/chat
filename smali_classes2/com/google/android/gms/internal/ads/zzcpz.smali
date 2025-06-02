.class final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqc;->zzg(Lcom/google/android/gms/internal/ads/zzcqc;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzb(Lcom/google/android/gms/internal/ads/zzcqc;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpy;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
