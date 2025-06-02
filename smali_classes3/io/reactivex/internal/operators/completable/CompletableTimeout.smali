.class public final Lio/reactivex/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/CompletableSource;


# virtual methods
.method public b(Lio/reactivex/CompletableObserver;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->d:Lio/reactivex/Scheduler;

    .line 15
    .line 16
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->b:J

    .line 22
    .line 23
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Scheduler;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->a:Lio/reactivex/CompletableSource;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;-><init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    .line 40
    .line 41
    .line 42
    return-void
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
