.class public final synthetic Lcom/google/android/gms/internal/ads/zzekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdrm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzdrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzdrm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzelg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzc(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzdrm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
