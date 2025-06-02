.class public final synthetic Lcom/google/android/gms/internal/ads/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfm;Lcom/google/android/gms/internal/ads/zzzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzzr;->zzh(Lcom/google/android/gms/internal/ads/zzzr;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
