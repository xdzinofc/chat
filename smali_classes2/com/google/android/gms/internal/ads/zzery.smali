.class public final Lcom/google/android/gms/internal/ads/zzery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzerk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerk;->zza()Lcom/google/android/gms/internal/ads/zzeri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerp;

    .line 18
    .line 19
    const-wide/16 v3, 0x2710

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzerp;-><init>(Lcom/google/android/gms/internal/ads/zzewr;JLcom/google/android/gms/common/util/Clock;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method
