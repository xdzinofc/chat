.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzczg;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
