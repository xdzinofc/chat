.class public final Lcom/google/android/gms/internal/ads/zzyj;
.super Lcom/google/android/gms/internal/ads/zzdf;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzx()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdf;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzv(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdf;

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzx()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyl;Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 5

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdg;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzI:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzS:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzV:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyl;->zza(Lcom/google/android/gms/internal/ads/zzyl;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyl;->zzb(Lcom/google/android/gms/internal/ads/zzyl;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzyj;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzyj;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Z

    return p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzf:Z

    return p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Z

    return p0
.end method

.method private final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzg:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdf;->zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdf;

    .line 3
    .line 4
    .line 5
    return-object p0
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

.method public final zzp(IZ)Lcom/google/android/gms/internal/ads/zzyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
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
