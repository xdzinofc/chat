.class final Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactivePublisherFromFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Flow$Publisher;


# virtual methods
.method public i(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->a:Ljava/util/concurrent/Flow$Publisher;

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
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lorg/reactivestreams/a;->a(Ljava/util/concurrent/Flow$Publisher;Ljava/util/concurrent/Flow$Subscriber;)V

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
