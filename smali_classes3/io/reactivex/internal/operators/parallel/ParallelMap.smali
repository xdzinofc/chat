.class public final Lio/reactivex/internal/operators/parallel/ParallelMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/ParallelFlowable;

.field final b:Lio/reactivex/functions/Function;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b([Lorg/reactivestreams/Subscriber;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->c([Lorg/reactivestreams/Subscriber;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;

    .line 21
    .line 22
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 23
    .line 24
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->b:Lio/reactivex/functions/Function;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;

    .line 33
    .line 34
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->b:Lio/reactivex/functions/Function;

    .line 35
    .line 36
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v1, v2

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->b([Lorg/reactivestreams/Subscriber;)V

    .line 47
    .line 48
    .line 49
    return-void
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
