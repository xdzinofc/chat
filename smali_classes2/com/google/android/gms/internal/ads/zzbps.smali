.class final Lcom/google/android/gms/internal/ads/zzbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzbow;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpf;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
