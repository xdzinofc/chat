.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Lcom/google/android/gms/internal/ads/zzgkq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgkt;->zza:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
