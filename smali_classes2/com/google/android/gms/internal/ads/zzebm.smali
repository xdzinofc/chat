.class public final synthetic Lcom/google/android/gms/internal/ads/zzebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebj;->zzb(Lcom/google/android/gms/internal/ads/zzbwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
