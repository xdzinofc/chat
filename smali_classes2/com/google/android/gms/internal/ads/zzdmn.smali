.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdms;

.field public final synthetic zzb:Landroid/view/WindowManager;

.field public final synthetic zzc:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdms;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzdms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdms;->zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V

    return-void
.end method
