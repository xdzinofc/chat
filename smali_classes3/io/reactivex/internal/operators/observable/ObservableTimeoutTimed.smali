.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/ObservableSource;


# virtual methods
.method protected x(Lio/reactivex/Observer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->f:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    .line 8
    .line 9
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 10
    .line 11
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->c(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    .line 37
    .line 38
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 39
    .line 40
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->f:Lio/reactivex/ObservableSource;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lio/reactivex/ObservableSource;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->c(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
    .line 67
.end method
