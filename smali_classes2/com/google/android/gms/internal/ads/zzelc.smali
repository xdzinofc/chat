.class public final synthetic Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdqn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzdqn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzN:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzdqn;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzZ()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzk()Lcom/google/android/gms/internal/ads/zzdqm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method
