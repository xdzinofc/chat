.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeb;
.implements Lcom/google/android/gms/internal/ads/zzdae;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcwc;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzcwc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzcwc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcwc;->zze(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final zzs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzcwc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcwc;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
