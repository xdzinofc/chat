.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/reactivestreams/Publisher;

.field final d:Lio/reactivex/functions/Function;

.field final f:I


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->c:Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->d:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->f:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
