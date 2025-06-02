.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Lio/reactivex/ObservableSource;


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
