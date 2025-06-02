.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/functions/Function;


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->a:Lio/reactivex/MaybeSource;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

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
