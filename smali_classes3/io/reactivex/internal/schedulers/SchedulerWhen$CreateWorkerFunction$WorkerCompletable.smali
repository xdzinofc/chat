.class final Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerCompletable"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic b:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method protected b(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    .line 9
    .line 10
    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->a:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
