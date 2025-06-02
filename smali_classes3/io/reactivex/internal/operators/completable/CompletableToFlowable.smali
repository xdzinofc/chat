.class public final Lio/reactivex/internal/operators/completable/CompletableToFlowable;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
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
.field final b:Lio/reactivex/CompletableSource;


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToFlowable;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

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
