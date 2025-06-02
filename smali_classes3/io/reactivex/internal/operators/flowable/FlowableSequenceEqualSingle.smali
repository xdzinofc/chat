.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:Lorg/reactivestreams/Publisher;

.field final c:Lio/reactivex/functions/BiPredicate;

.field final d:I


# virtual methods
.method public f(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lio/reactivex/functions/BiPredicate;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/BiPredicate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lorg/reactivestreams/Publisher;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lorg/reactivestreams/Publisher;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->f(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
