.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    .line 8
    .line 9
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    .line 10
    .line 11
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->d(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    .line 37
    .line 38
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    .line 39
    .line 40
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lio/reactivex/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lorg/reactivestreams/Publisher;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->j(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
    .line 67
.end method
