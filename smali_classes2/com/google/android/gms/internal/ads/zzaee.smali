.class public Lcom/google/android/gms/internal/ads/zzaee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaed;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaed;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
