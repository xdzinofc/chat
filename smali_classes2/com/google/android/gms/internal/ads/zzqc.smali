.class public final synthetic Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqf;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzt(Z)V

    return-void
.end method
