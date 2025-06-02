.class public final Lcom/google/android/gms/internal/ads/zzgou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzguu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzguu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgou;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x21

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x7e

    .line 31
    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Not a printable ASCII character: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgxm;)V

    .line 68
    .line 69
    .line 70
    return-object v0
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgou;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgxm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    .line 26
    .line 27
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzguu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzguu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method
