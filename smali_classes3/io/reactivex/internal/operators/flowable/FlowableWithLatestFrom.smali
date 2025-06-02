.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/BiFunction;

.field final d:Lorg/reactivestreams/Publisher;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->c:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->d:Lorg/reactivestreams/Publisher;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->i(Lorg/reactivestreams/Subscriber;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
