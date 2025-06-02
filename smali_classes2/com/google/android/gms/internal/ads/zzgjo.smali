.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjx;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb()Lcom/google/android/gms/internal/ads/zzgkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb()Lcom/google/android/gms/internal/ads/zzggt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggp;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzf([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguu;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb()Lcom/google/android/gms/internal/ads/zzgkc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Lcom/google/android/gms/internal/ads/zzgfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgjm;-><init>(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgfj;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Parsing of DEK key template failed: "

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
