.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzf;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzduh;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzflk;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfkw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->a:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->c:Lcom/google/android/gms/internal/ads/zzduh;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->c:Lcom/google/android/gms/internal/ads/zzduh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/internal/ads/zzfkw;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzf;->d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfkw;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
