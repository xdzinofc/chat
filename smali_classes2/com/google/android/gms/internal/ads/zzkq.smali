.class public final synthetic Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzmb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkz;->zzr(Lcom/google/android/gms/internal/ads/zzmb;)V

    return-void
.end method
