.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field b:D


# virtual methods
.method final a()D
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->b:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
