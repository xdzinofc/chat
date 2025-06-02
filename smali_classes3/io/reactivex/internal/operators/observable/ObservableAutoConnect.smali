.class public final Lio/reactivex/internal/operators/observable/ObservableAutoConnect;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/observables/ConnectableObservable;

.field final b:I

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->c:Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->E(Lio/reactivex/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
