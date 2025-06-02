.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqu;->zza()Lcom/google/android/gms/internal/ads/zzfqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqt;->zzb:Lcom/google/android/gms/internal/ads/zzfqt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Lcom/google/android/gms/internal/ads/zzfqm;)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzb(Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqu;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfqu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zza()V

    .line 50
    .line 51
    .line 52
    return-void
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
