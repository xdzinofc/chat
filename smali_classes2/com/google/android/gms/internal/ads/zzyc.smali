.class public final synthetic Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyl;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    .line 14
    .line 15
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyr;

    .line 16
    .line 17
    aget v7, p3, v1

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzyl;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
