.class final Lcom/google/android/gms/internal/ads/zzeio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbsn;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzczi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzbsn;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzd:Lcom/google/android/gms/internal/ads/zzczi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzbsn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdit;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzbsn;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->i2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzbsn;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->i2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzb:Lcom/google/android/gms/internal/ads/zzbsn;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->i2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzd:Lcom/google/android/gms/internal/ads/zzczi;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbw:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzZ:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzd:Lcom/google/android/gms/internal/ads/zzczi;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdit;

    .line 90
    .line 91
    const-string p2, "Adapter failed to show."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdit;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdit;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeio;->zzd:Lcom/google/android/gms/internal/ads/zzczi;

    return-void
.end method
