.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
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
.field private final c:Lio/reactivex/functions/Consumer;

.field private final d:Lio/reactivex/functions/LongConsumer;

.field private final f:Lio/reactivex/functions/Action;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->c:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->d:Lio/reactivex/functions/LongConsumer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->f:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
