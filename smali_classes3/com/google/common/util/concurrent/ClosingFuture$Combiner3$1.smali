.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->b(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->e(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->c(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->e(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->d(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->e(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;->a(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
