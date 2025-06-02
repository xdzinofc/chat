.class public final Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/facebook/bolts/Continuation;

.field final synthetic d:Ljava/util/concurrent/Executor;


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->a:Lcom/facebook/bolts/CancellationToken;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/bolts/CancellationToken;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->f()Lcom/facebook/bolts/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->b:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "predicate.call()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->m(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->c:Lcom/facebook/bolts/Continuation;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/facebook/bolts/Task;->u(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/facebook/bolts/Task;->u(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->m(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
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
