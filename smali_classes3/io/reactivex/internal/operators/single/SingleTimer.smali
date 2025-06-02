.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;


# virtual methods
.method protected f(Lio/reactivex/SingleObserver;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lio/reactivex/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->a(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
