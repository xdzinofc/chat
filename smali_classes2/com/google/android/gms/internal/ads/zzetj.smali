.class public final synthetic Lcom/google/android/gms/internal/ads/zzetj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzetj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzetj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetl;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->u()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzay;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->u()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzay;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzetl;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
