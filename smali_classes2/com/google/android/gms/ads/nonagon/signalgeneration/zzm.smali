.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/zzdpx;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;[Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:[Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:[Lcom/google/android/gms/internal/ads/zzdpx;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->Q2([Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
