.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdgn;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgs;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgs;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 40
    .line 41
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
