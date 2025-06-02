.class public final synthetic Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmt;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkc:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zza(Lcom/google/android/gms/internal/ads/zzcpk;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbvs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 38
    .line 39
    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zza(Lcom/google/android/gms/internal/ads/zzcpk;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 60
    .line 61
    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
