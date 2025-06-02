.class public Lcom/random/chat/app/util/SingletonExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/util/SingletonExecutor$Loader;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CORES:I


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final executorComputation:Ljava/util/concurrent/ExecutorService;

.field private final executorSocket:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/random/chat/app/util/SingletonExecutor;->NUMBER_OF_CORES:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/random/chat/app/util/SingletonExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/random/chat/app/util/SingletonExecutor;->executorSocket:Ljava/util/concurrent/ExecutorService;

    .line 5
    sget v0, Lcom/random/chat/app/util/SingletonExecutor;->NUMBER_OF_CORES:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/random/chat/app/util/SingletonExecutor;->executorComputation:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/util/SingletonExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/util/SingletonExecutor;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/random/chat/app/util/SingletonExecutor$Loader;->INSTANCE:Lcom/random/chat/app/util/SingletonExecutor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/util/SingletonExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public static executeComputation(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/random/chat/app/util/SingletonExecutor$Loader;->INSTANCE:Lcom/random/chat/app/util/SingletonExecutor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/util/SingletonExecutor;->executorComputation:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public static executeSocket(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/random/chat/app/util/SingletonExecutor$Loader;->INSTANCE:Lcom/random/chat/app/util/SingletonExecutor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/util/SingletonExecutor;->executorSocket:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public static getInstance()Lcom/random/chat/app/util/SingletonExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/util/SingletonExecutor$Loader;->INSTANCE:Lcom/random/chat/app/util/SingletonExecutor;

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
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/SingletonExecutor;->executor:Ljava/util/concurrent/ExecutorService;

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
.end method

.method public getExecutorComputation()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/SingletonExecutor;->executorComputation:Ljava/util/concurrent/ExecutorService;

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
.end method

.method public getExecutorSocket()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/util/SingletonExecutor;->executor:Ljava/util/concurrent/ExecutorService;

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
.end method
