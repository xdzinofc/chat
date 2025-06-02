.class public final synthetic Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuy;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvd;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:Ljava/io/IOException;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:Z

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvr;->zzah(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

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
.end method
