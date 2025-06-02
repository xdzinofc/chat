.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/Consumer;

.field final d:Lio/reactivex/functions/Consumer;

.field final f:Lio/reactivex/functions/Action;

.field final g:Lio/reactivex/functions/Action;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 6
    .line 7
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->d:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->f:Lio/reactivex/functions/Action;

    .line 17
    .line 18
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->g:Lio/reactivex/functions/Action;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 29
    .line 30
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

    .line 31
    .line 32
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/functions/Consumer;

    .line 33
    .line 34
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->d:Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->f:Lio/reactivex/functions/Action;

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->g:Lio/reactivex/functions/Action;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
