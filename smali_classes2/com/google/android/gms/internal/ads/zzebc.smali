.class public final synthetic Lcom/google/android/gms/internal/ads/zzebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwi;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebd;Lcom/google/android/gms/internal/ads/zzbwi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzebd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzebd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzebd;->zzb(Lcom/google/android/gms/internal/ads/zzbwi;ILcom/google/android/gms/internal/ads/zzeal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
