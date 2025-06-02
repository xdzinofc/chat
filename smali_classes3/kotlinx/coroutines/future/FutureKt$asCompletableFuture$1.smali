.class final Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;
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
.field final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lkotlinx/coroutines/Deferred;


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->b:Lkotlinx/coroutines/Deferred;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/future/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->a:Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->a(Ljava/lang/Throwable;)V

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
