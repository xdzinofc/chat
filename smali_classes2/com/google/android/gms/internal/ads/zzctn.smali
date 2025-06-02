.class public final Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzddm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzdbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzdbf;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzddm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdgf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgf;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctm;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzctn;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
