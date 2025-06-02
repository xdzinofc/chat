.class final Lkotlinx/coroutines/tasks/TasksKt$asTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field final synthetic b:Lkotlinx/coroutines/Deferred;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->b:Lkotlinx/coroutines/Deferred;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->y()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->b:Lkotlinx/coroutines/Deferred;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->k()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    instance-of v1, p1, Ljava/lang/Exception;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/Exception;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
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
