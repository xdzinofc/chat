.class public Lcom/google/android/gms/internal/ads/zzih;
.super Lcom/google/android/gms/internal/ads/zzib;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzie;

.field public zzc:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Z

.field public zze:J

.field public zzf:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzb(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzie;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzg:I

    .line 12
    .line 13
    return-void
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

.method private final zzl(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(II)V

    .line 32
    .line 33
    .line 34
    throw v1
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


# virtual methods
.method public zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzi(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzih;->zzl(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzih;->zzl(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    return-void
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

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final zzk()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    move-result v0

    return v0
.end method
