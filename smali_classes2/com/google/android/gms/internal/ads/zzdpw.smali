.class final Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/internal/ads/zzdpv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzd:Lcom/google/android/gms/internal/ads/zzbky;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdpx;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdpx;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzd:Lcom/google/android/gms/internal/ads/zzbky;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbky;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
