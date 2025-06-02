.class final Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;


# instance fields
.field zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzd:Ljava/util/Map;

.field final synthetic zze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblk;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzd:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbli;->zze:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgn;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgn;->zzdG()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zza:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzd:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zze:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "event_id"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzd:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 45
    .line 46
    const-string v1, "openIntentAsync"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final zzb(I)V
    .locals 0

    return-void
.end method
