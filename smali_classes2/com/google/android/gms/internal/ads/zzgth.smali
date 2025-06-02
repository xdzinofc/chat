.class public final Lcom/google/android/gms/internal/ads/zzgth;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgth;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgth;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgth;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgtg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtg;

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

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgth;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgth;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgth;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgth;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgth;->zzc:I

    return v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgth;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzgth;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgth;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgth;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgtf;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgth;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgth;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "zzc"

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 69
    .line 70
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    return-object p3

    .line 78
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
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
