.class final Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

.field private final c:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->b:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->b()Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lio/reactivex/internal/schedulers/IoScheduler;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/NewThreadWorker;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->b:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->d(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->b:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->c:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->d(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V

    .line 6
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
.end method
