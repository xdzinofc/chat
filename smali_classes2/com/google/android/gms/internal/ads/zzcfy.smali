.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .locals 8

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/zzcfz;->zza:I

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajv;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaik;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaik;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajp;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzalf;ILcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzakb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v7, v0, p1

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
