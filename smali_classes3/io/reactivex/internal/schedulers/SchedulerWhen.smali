.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final g:Lio/reactivex/disposables/Disposable;

.field static final h:Lio/reactivex/disposables/Disposable;


# instance fields
.field private final c:Lio/reactivex/Scheduler;

.field private final d:Lio/reactivex/processors/FlowableProcessor;

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->g:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/disposables/Disposables;->a()Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->h:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public c()Lio/reactivex/Scheduler$Worker;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->y()Lio/reactivex/processors/UnicastProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/processors/FlowableProcessor;->w()Lio/reactivex/processors/FlowableProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;-><init>(Lio/reactivex/Scheduler$Worker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->j(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;-><init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/processors/FlowableProcessor;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
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
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method
