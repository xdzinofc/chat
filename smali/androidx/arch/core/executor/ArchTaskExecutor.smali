.class public Landroidx/arch/core/executor/ArchTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static volatile c:Landroidx/arch/core/executor/ArchTaskExecutor;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroidx/arch/core/executor/TaskExecutor;

.field private final b:Landroidx/arch/core/executor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/arch/core/executor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Landroidx/arch/core/executor/b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/arch/core/executor/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->e:Ljava/util/concurrent/Executor;

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
    .line 23
    .line 24
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->b:Landroidx/arch/core/executor/TaskExecutor;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/TaskExecutor;

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
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static h()Landroidx/arch/core/executor/ArchTaskExecutor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
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

.method private static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->d(Ljava/lang/Runnable;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->a(Ljava/lang/Runnable;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/TaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->a(Ljava/lang/Runnable;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/TaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/executor/TaskExecutor;->c()Z

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

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/TaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->d(Ljava/lang/Runnable;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
