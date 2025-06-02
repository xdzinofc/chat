.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;

.field final c:Lio/reactivex/functions/Function;

.field final d:Lio/reactivex/ObservableSource;


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->c(Lio/reactivex/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/functions/Function;

    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ObservableSource;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->c(Lio/reactivex/ObservableSource;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
