.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:I

.field final h:Z


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->g:I

    .line 14
    .line 15
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->h:Z

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v11}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
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
