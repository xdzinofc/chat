.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/Publisher;

.field final c:Lio/reactivex/functions/Function;

.field final d:I

.field final f:I

.field final g:Lio/reactivex/internal/util/ErrorMode;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->b:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->c:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->d:I

    .line 8
    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lorg/reactivestreams/Publisher;->i(Lorg/reactivestreams/Subscriber;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
