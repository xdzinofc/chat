.class final Lcom/google/android/gms/internal/ads/zzgjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgny;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgna;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgmw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Lcom/google/android/gms/internal/ads/zzgjs;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjr;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgou;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Lcom/google/android/gms/internal/ads/zzgoa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgny;->zzb(Lcom/google/android/gms/internal/ads/zzgnw;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgny;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Lcom/google/android/gms/internal/ads/zzgny;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgju;->zza:Lcom/google/android/gms/internal/ads/zzgju;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjq;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzgot;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Lcom/google/android/gms/internal/ads/zzgmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjw;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Lcom/google/android/gms/internal/ads/zzgjv;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjw;->zzf:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 48
    .line 49
    return-void
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

.method public static zza(Lcom/google/android/gms/internal/ads/zzgnu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzi(Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Lcom/google/android/gms/internal/ads/zzgny;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzh(Lcom/google/android/gms/internal/ads/zzgny;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjw;->zze:Lcom/google/android/gms/internal/ads/zzgna;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg(Lcom/google/android/gms/internal/ads/zzgna;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjw;->zzf:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf(Lcom/google/android/gms/internal/ads/zzgmw;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
