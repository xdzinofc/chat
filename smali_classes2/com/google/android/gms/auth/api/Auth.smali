.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field public static final c:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

.field public static final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

.field public static final e:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final f:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final g:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final i:Lcom/google/android/gms/common/api/Api;

.field public static final j:Lcom/google/android/gms/internal/auth-api/zbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/auth/api/zba;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/zba;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/auth/api/zbb;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/zbb;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->a:Lcom/google/android/gms/common/api/Api;

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->i:Lcom/google/android/gms/common/api/Api;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->b:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->j:Lcom/google/android/gms/internal/auth-api/zbd;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 68
    .line 69
    return-void
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
