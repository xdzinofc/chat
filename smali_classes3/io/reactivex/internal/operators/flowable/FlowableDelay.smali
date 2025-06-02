.class public final Lio/reactivex/internal/operators/flowable/FlowableDelay;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
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

.field final g:Z


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->f:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->c:J

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->d:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->g:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
