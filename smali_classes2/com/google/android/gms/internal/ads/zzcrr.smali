.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    return-void
.end method


# virtual methods
.method public final zzs()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->u()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffn;->zzD:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzay;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
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
