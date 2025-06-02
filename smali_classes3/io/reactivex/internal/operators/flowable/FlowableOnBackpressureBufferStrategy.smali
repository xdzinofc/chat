.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
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

.field final d:Lio/reactivex/functions/Action;

.field final f:Lio/reactivex/BackpressureOverflowStrategy;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->f:Lio/reactivex/BackpressureOverflowStrategy;

    .line 8
    .line 9
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:J

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
