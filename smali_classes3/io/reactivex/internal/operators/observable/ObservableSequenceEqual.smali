.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Lio/reactivex/ObservableSource;

.field final c:Lio/reactivex/functions/BiPredicate;

.field final d:I


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->a:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->b:Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->c:Lio/reactivex/functions/BiPredicate;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/Observer;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
