.class public final Lcom/google/android/gms/internal/ads/zzfny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnr;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfny;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnl;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfnq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnn;Lcom/google/android/gms/internal/ads/zzfnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Lcom/google/android/gms/internal/ads/zzfnn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfnl;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfny;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Lcom/google/android/gms/internal/ads/zzfnn;Lcom/google/android/gms/internal/ads/zzfnl;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzi()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzh()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnk;Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzg()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzl(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfns;->zze(Lcom/google/android/gms/internal/ads/zzfnr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzf()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzi()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zza()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public final zzg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzj()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzg()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
