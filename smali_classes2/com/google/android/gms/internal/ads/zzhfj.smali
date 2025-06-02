.class public final Lcom/google/android/gms/internal/ads/zzhfj;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    .line 11
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzf:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

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
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhfi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 8
    .line 9
    return-object v0
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

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    return-object p1

    .line 47
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhfi;-><init>(Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfj;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p2, "zzc"

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    const-string p2, "zzd"

    .line 70
    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    const-string p2, "zze"

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 79
    .line 80
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    if-nez p2, :cond_2

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzf:B

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzf:B

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
