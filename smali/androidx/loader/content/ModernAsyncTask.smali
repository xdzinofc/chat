.class abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/ModernAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static f:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/concurrent/FutureTask;

.field private volatile b:Landroidx/loader/content/ModernAsyncTask$Status;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$1;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$2;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    .line 33
    .line 34
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
.end method

.method private static e()Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->f:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->f:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->f:Landroid/os/Handler;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 2
    .line 3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$4;->a:[I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "We should never reach this state"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Cannot execute task: the task is already running."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/loader/content/ModernAsyncTask$3;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
