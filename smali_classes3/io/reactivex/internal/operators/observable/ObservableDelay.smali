.class public final Lio/reactivex/internal/operators/observable/ObservableDelay;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
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

.field final f:Z


# virtual methods
.method public x(Lio/reactivex/Observer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->d:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->b:J

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->f:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
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
