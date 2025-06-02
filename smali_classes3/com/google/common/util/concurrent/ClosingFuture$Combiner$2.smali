.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->a(Lcom/google/common/util/concurrent/ClosingFuture$Combiner;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->b(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;

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
