.class public final Lcom/google/android/gms/internal/ads/zzgqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgvy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgvy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgvy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zzc()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqp;->zza:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqp;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqp;->zzc:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqp;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqv;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpz;->zzd()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zza(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
