.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkt;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkt;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdkt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkt;->zzw(Landroid/view/View;ZI)V

    return-void
.end method
