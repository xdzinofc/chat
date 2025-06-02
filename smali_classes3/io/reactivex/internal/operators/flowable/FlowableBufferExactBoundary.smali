.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/reactivestreams/Publisher;

.field final d:Ljava/util/concurrent/Callable;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->c:Lorg/reactivestreams/Publisher;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;Lorg/reactivestreams/Publisher;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
