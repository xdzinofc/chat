.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/zzdpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;[Lcom/google/android/gms/internal/ads/zzdpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->b:[Lcom/google/android/gms/internal/ads/zzdpx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->b:[Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->p2([Lcom/google/android/gms/internal/ads/zzdpx;)V

    return-void
.end method
