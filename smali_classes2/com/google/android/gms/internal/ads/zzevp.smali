.class public final synthetic Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevs;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevs;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzevp;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zze:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzf:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevs;->zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
