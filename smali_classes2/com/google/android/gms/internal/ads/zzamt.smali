.class final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamu;ILcom/google/android/gms/internal/ads/zzams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzamt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzamt;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzamu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Ljava/util/Comparator;

    return-object v0
.end method
