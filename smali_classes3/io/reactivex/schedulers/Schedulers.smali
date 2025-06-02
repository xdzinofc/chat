.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/schedulers/Schedulers$IOTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/Scheduler;

.field static final b:Lio/reactivex/Scheduler;

.field static final c:Lio/reactivex/Scheduler;

.field static final d:Lio/reactivex/Scheduler;

.field static final e:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Schedulers$SingleTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$SingleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/schedulers/Schedulers$ComputationTask;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->j()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lio/reactivex/Scheduler;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/schedulers/Schedulers$NewThreadTask;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->e:Lio/reactivex/Scheduler;

    .line 50
    .line 51
    return-void
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

.method public static a()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->q(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static c()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->s(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static d()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->u(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
