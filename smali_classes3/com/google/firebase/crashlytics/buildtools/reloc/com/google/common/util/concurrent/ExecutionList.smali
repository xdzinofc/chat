.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "RuntimeException while executing runnable "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " with executor "

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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

.method public b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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
