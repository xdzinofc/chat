.class public final synthetic Lcom/google/android/gms/internal/ads/zzxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyl;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzyl;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxv;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 6
    .line 7
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:[I

    .line 11
    .line 12
    aget v11, v1, p1

    .line 13
    .line 14
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 15
    .line 16
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 24
    .line 25
    if-ge v13, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzc:Z

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    .line 30
    .line 31
    new-instance v15, Lcom/google/android/gms/internal/ads/zzye;

    .line 32
    .line 33
    aget v6, p3, v13

    .line 34
    .line 35
    move-object v1, v15

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move v4, v13

    .line 41
    move-object v8, v10

    .line 42
    move v9, v11

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzye;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzyl;IZLcom/google/android/gms/internal/ads/zzfws;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
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
