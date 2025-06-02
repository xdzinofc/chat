.class public final Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# virtual methods
.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->L()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->Q(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public X0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->X0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public e(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->e(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->i()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public o()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->o()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->y()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
