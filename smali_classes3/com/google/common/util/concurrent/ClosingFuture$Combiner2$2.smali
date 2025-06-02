.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->b(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

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
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->c(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->e(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;->a(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$AsyncClosingFunction2;

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
