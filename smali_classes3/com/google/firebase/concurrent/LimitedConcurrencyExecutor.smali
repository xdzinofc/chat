.class Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public static synthetic a(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/x;-><init>(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->d()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private d()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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
