.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/Function;

.field final d:Lio/reactivex/functions/Function;

.field final f:I

.field final g:Z

.field final h:Lio/reactivex/functions/Function;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->h:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    move-object v9, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;-><init>(Ljava/util/Queue;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->h:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 36
    .line 37
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->c:Lio/reactivex/functions/Function;

    .line 38
    .line 39
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->d:Lio/reactivex/functions/Function;

    .line 40
    .line 41
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:I

    .line 42
    .line 43
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->g:Z

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
