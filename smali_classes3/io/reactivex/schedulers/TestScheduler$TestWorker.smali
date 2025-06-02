.class final Lio/reactivex/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/reactivex/schedulers/TestScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/TestScheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 11
    .line 12
    iget-wide v5, v0, Lio/reactivex/schedulers/TestScheduler;->d:J

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v5

    .line 17
    iput-wide v1, v0, Lio/reactivex/schedulers/TestScheduler;->d:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 28
    .line 29
    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->c:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

    .line 35
    .line 36
    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 11
    .line 12
    iget-wide v0, v0, Lio/reactivex/schedulers/TestScheduler;->f:J

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    add-long v2, v0, p2

    .line 19
    .line 20
    iget-object p2, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 21
    .line 22
    iget-wide v5, p2, Lio/reactivex/schedulers/TestScheduler;->d:J

    .line 23
    .line 24
    const-wide/16 p3, 0x1

    .line 25
    .line 26
    add-long/2addr p3, v5

    .line 27
    iput-wide p3, p2, Lio/reactivex/schedulers/TestScheduler;->d:J

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 36
    .line 37
    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->c:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

    .line 43
    .line 44
    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
