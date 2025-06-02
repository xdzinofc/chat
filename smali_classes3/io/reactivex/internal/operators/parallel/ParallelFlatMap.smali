.class public final Lio/reactivex/internal/operators/parallel/ParallelFlatMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
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

.field final c:Z

.field final d:I

.field final e:I


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/parallel/ParallelFlowable;

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
    .locals 8

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
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->b:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->c:Z

    .line 19
    .line 20
    iget v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->d:I

    .line 21
    .line 22
    iget v7, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->e:I

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->w(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->b([Lorg/reactivestreams/Subscriber;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
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
