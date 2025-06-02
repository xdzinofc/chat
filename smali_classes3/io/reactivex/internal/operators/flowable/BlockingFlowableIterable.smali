.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;

.field final b:I


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;->a:Lio/reactivex/Flowable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
