.class public final Lcom/google/android/gms/internal/ads/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    .line 4
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:[J

    return-void
.end method
