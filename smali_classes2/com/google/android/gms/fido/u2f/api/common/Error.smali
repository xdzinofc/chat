.class public Lcom/google/android/gms/fido/u2f/api/common/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field private final b:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->a:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v1, v0

    .line 22
    .line 23
    const-string v0, "{errorCode: %d}"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->a:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    aput-object v4, v5, v1

    .line 50
    .line 51
    const-string v0, "{errorCode: %d, errorMessage: %s}"

    .line 52
    .line 53
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
