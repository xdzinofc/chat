.class public final synthetic Lcom/google/android/gms/internal/ads/zzebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebv;->zzd(Lcom/google/android/gms/internal/ads/zzbxd;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
