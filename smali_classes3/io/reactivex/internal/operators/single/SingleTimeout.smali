.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/SingleSource;


# virtual methods
.method protected f(Lio/reactivex/SingleObserver;)V
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->f:Lio/reactivex/SingleSource;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/Scheduler;

    .line 20
    .line 21
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 22
    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/Scheduler;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/SingleSource;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
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
