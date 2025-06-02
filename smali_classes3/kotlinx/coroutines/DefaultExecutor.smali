.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final j:Lkotlinx/coroutines/DefaultExecutor;

.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->j:Lkotlinx/coroutines/DefaultExecutor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->x1(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->k:J

    .line 38
    .line 39
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 2
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

.method private final declared-synchronized T1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->W1()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->N1()V

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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
.end method

.method private final declared-synchronized U1()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
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
.end method

.method private final V1()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method private final W1()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final declared-synchronized X1()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->W1()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
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
.end method

.method private final Y1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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


# virtual methods
.method protected D1()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->U1()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method protected E1(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->Y1()V

    .line 2
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

.method public J1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->Y1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->J1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public T(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->Q1(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->d(Lkotlinx/coroutines/EventLoop;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->X1()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->T1()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->L1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->D1()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->A1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v9, v5, v1

    .line 62
    .line 63
    if-nez v9, :cond_a

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9}, Lkotlinx/coroutines/AbstractTimeSource;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    :goto_1
    cmp-long v11, v3, v1

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    sget-wide v3, Lkotlinx/coroutines/DefaultExecutor;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    add-long/2addr v3, v9

    .line 89
    :cond_6
    sub-long v9, v3, v9

    .line 90
    .line 91
    cmp-long v11, v9, v7

    .line 92
    .line 93
    if-gtz v11, :cond_9

    .line 94
    .line 95
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->T1()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->L1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->D1()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void

    .line 119
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    move-wide v3, v1

    .line 125
    :goto_2
    cmp-long v9, v5, v7

    .line 126
    .line 127
    if-lez v9, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->W1()Z

    .line 130
    .line 131
    .line 132
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->T1()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->L1()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->D1()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void

    .line 159
    :cond_d
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/AbstractTimeSource;->b(Ljava/lang/Object;J)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    move-object v7, v0

    .line 172
    :goto_3
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_4
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->T1()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->a()Lkotlinx/coroutines/AbstractTimeSource;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->g()V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->L1()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->D1()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    :cond_10
    throw v1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
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
