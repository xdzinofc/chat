.class public abstract Lcom/google/android/gms/internal/ads/zzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvj;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsg;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzcx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzcx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

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

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
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
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvr;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
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
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzj()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzl()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzuh;->zzn(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzk(Lcom/google/android/gms/internal/ads/zzvi;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 47
    .line 48
    .line 49
    :cond_3
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvi;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzq()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzh(Lcom/google/android/gms/internal/ads/zzvr;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public synthetic zzv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
