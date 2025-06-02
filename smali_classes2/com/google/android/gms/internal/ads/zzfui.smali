.class final Lcom/google/android/gms/internal/ads/zzfui;
.super Lcom/google/android/gms/internal/ads/zzfvb;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfvb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfuj;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: statusCode"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
