.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdd;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdd;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdd;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
