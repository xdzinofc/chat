.class final Lcom/google/android/gms/internal/ads/zzfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfii;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfii;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfcy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfda;->zzd(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzfcz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfda;->zza(Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/android/gms/internal/ads/zzfcz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
