.class final Lcom/google/android/gms/internal/auth/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfs;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzft;->zza:Lcom/google/android/gms/internal/auth/zzfs;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfs;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfs;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/auth/zzft;->zzb:Lcom/google/android/gms/internal/auth/zzfs;

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

.method static zza()Lcom/google/android/gms/internal/auth/zzfs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzft;->zza:Lcom/google/android/gms/internal/auth/zzfs;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzfs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzft;->zzb:Lcom/google/android/gms/internal/auth/zzfs;

    return-object v0
.end method
