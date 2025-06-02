.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/InterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CombinedFutureInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/InterruptibleTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field d:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->y(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->y(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

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

.method final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CombinedFuture;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->y(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
.end method

.method abstract g(Ljava/lang/Object;)V
.end method
