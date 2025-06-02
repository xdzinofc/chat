.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowToReactiveProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Processor;


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->a:Lorg/reactivestreams/Processor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->a:Lorg/reactivestreams/Processor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->a:Lorg/reactivestreams/Processor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->a:Lorg/reactivestreams/Processor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->a:Lorg/reactivestreams/Processor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->i(Lorg/reactivestreams/Subscriber;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
