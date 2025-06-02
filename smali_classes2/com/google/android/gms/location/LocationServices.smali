.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/location/FusedLocationProviderApi;

.field public static final c:Lcom/google/android/gms/location/GeofencingApi;

.field public static final d:Lcom/google/android/gms/location/SettingsApi;

.field private static final e:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final f:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/location/zzbh;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/location/zzbh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/location/LocationServices;->f:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/location/GeofencingApi;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->d:Lcom/google/android/gms/location/SettingsApi;

    .line 44
    .line 45
    return-void
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

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/location/zzaz;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->j(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/location/zzaz;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->q(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
.end method
