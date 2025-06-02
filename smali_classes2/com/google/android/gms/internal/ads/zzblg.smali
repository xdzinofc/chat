.class final Lcom/google/android/gms/internal/ads/zzblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzblk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblk;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzd:Lcom/google/android/gms/internal/ads/zzblk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzd:Lcom/google/android/gms/internal/ads/zzblk;

    .line 10
    .line 11
    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblk;->zze(Lcom/google/android/gms/internal/ads/zzblk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

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
    .line 26
    .line 27
.end method
