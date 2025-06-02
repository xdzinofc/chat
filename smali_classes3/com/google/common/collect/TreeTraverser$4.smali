.class Lcom/google/common/collect/TreeTraverser$4;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/collect/TreeTraverser;


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$4;->q()Lcom/google/common/collect/UnmodifiableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public q()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$4;->c:Lcom/google/common/collect/TreeTraverser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
