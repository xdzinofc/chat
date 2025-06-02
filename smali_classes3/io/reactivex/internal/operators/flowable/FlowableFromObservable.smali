.class public final Lio/reactivex/internal/operators/flowable/FlowableFromObservable;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;
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
.field private final b:Lio/reactivex/Observable;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
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
