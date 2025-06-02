.class final Lcom/google/android/gms/ads/internal/client/zzai;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbqo;

.field final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzai;->c:Lcom/google/android/gms/internal/ads/zzbqo;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->i2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblu;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->c:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 15
    .line 16
    const v3, 0xe606798

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->m(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;ILcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzbma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->i2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzai;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzah;->a:Lcom/google/android/gms/ads/internal/client/zzah;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->c:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblu;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzblu;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 26
    .line 27
    .line 28
    const v4, 0xe606798

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbmd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;ILcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzbma;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
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
