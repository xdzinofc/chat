.class public final Lio/reactivex/internal/operators/parallel/ParallelPeek;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/ParallelFlowable;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Lio/reactivex/functions/Consumer;

.field final e:Lio/reactivex/functions/Action;

.field final f:Lio/reactivex/functions/Action;

.field final g:Lio/reactivex/functions/Consumer;

.field final h:Lio/reactivex/functions/LongConsumer;

.field final i:Lio/reactivex/functions/Action;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->a:Lio/reactivex/parallel/ParallelFlowable;

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
    .locals 5

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
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->b([Lorg/reactivestreams/Subscriber;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
