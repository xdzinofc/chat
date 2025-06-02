.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;,
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;
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
.field final a:Lorg/reactivestreams/Publisher;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->a:Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
