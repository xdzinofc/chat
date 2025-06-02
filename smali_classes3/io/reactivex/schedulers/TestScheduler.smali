.class public final Lio/reactivex/schedulers/TestScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field final c:Ljava/util/Queue;

.field d:J

.field volatile f:J


# virtual methods
.method public c()Lio/reactivex/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/schedulers/TestScheduler;)V

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
.end method

.method public f(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->f:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
