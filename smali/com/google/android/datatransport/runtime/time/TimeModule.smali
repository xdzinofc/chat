.class public abstract Lcom/google/android/datatransport/runtime/time/TimeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method static a()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/WallTimeClock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
    .line 23
    .line 24
.end method

.method static b()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
    .line 23
    .line 24
.end method
