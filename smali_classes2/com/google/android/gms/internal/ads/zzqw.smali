.class public final synthetic Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqk;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzqh;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzeo;)V

    return-void
.end method
