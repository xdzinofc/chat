.class public final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Z


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
