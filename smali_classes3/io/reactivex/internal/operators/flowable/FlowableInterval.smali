.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Scheduler;

.field final c:J

.field final d:J

.field final f:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public t(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->a(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    .line 25
    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 34
    .line 35
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    .line 36
    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->a(Lio/reactivex/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
