.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgu;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgv;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzgu;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza()Lcom/google/android/gms/internal/ads/zzgv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzgv;ILcom/google/android/gms/internal/ads/zzgv;)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
    .line 24
    .line 25
.end method
