.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
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


# virtual methods
.method public t(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    new-instance v4, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

    .line 11
    .line 12
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->c:J

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a()V

    .line 35
    .line 36
    .line 37
    return-void
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
