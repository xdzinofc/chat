.class public final Lcom/google/android/gms/internal/ads/zzgos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoq;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgrs;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgoq;Lcom/google/android/gms/internal/ads/zzgrs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgos;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgon;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgoq;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Ljava/lang/Class;

    return-object v0
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzf([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zze:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrs;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
