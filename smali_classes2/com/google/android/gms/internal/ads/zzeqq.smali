.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzeqq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzequ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzequ;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
