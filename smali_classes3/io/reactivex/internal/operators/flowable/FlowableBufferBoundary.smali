.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lorg/reactivestreams/Publisher;

.field final f:Lio/reactivex/functions/Function;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->d:Lorg/reactivestreams/Publisher;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->f:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->c:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
