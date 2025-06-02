.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/parallel/ParallelFlowable;

.field final c:I

.field final d:Z


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    .line 36
    .line 37
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->b([Lorg/reactivestreams/Subscriber;)V

    .line 40
    .line 41
    .line 42
    return-void
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
