.class public final Lcom/google/android/gms/ads/internal/client/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbhb;

.field private final b:Lcom/google/android/gms/ads/VideoController;

.field private final c:Lcom/google/android/gms/internal/ads/zzbhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->b:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbhb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzep;->c:Lcom/google/android/gms/internal/ads/zzbhy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
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

.method public final b()Lcom/google/android/gms/internal/ads/zzbhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbhb;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->c:Lcom/google/android/gms/internal/ads/zzbhy;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzk()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
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
