.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 5
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of v0, p3, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    move-object p3, v2

    .line 23
    :cond_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :goto_2
    throw p1

    .line 66
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
