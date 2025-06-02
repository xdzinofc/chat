.class abstract Lcom/google/android/gms/internal/play_billing/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzbd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/zzbc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    add-int/2addr v2, v2

    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb()Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzba;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(C)Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 28
    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc()Lcom/google/android/gms/internal/play_billing/zzbc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
