.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final f:Z


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->a:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->d:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->f:Z

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
