.class public final Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lkotlin/DeepRecursiveScopeImpl;

.field final synthetic c:Lkotlin/jvm/functions/Function3;

.field final synthetic d:Lkotlin/coroutines/Continuation;


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->a:Lkotlin/coroutines/CoroutineContext;

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

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->b:Lkotlin/DeepRecursiveScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->c(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->b:Lkotlin/DeepRecursiveScopeImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->d:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->b(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->b:Lkotlin/DeepRecursiveScopeImpl;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/DeepRecursiveScopeImpl;->d(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
