.class public final Lio/reactivex/internal/operators/single/SingleDelay;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$Delay;
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

.field final f:Z


# virtual methods
.method protected f(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay;->a:Lio/reactivex/SingleSource;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$Delay;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$Delay;-><init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
