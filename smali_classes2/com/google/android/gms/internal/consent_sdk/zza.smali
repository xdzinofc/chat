.class public abstract Lcom/google/android/gms/internal/consent_sdk/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/consent_sdk/zza;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzai;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzai;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzai;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza()Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
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


# virtual methods
.method public abstract zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/consent_sdk/zzbn;
.end method
