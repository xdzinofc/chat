.class public final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Lio/reactivex/ObservableSource;


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->b:Lio/reactivex/ObservableSource;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
