.class final Lcom/google/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->a:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->a:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->l2(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->h2(Lcom/google/android/gms/ads/internal/zzt;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzawn;->zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzawn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawo;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzawo;-><init>(Lcom/google/android/gms/internal/ads/zzawk;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method
