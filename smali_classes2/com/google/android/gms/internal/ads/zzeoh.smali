.class final Lcom/google/android/gms/internal/ads/zzeoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeoi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeoi;->zzc(Lcom/google/android/gms/internal/ads/zzeoi;Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
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
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzc(Lcom/google/android/gms/internal/ads/zzeoi;Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzb(Lcom/google/android/gms/internal/ads/zzeoi;)Lcom/google/android/gms/internal/ads/zzdhl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method
