.class public abstract Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->a(Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
