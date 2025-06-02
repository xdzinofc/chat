.class public final synthetic Lcom/google/android/gms/internal/ads/zzeef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeg;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzab;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeg;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdg$zzab;Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeef;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeei;->zzf()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzab;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Z

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 22
    .line 23
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeeh;->zze(Lcom/google/android/gms/internal/ads/zzeeh;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdg$zzab;Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzeek;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzc(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzedz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedz;->zzd()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeek;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
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
