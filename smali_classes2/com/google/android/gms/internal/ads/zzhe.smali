.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhy;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfws;ZLcom/google/android/gms/internal/ads/zzhi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v9
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
