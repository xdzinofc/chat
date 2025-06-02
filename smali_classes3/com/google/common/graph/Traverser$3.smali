.class Lcom/google/common/graph/Traverser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field final synthetic b:Lcom/google/common/graph/Traverser;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$3;->b:Lcom/google/common/graph/Traverser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->a()Lcom/google/common/graph/Traverser$Traversal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/Traverser$3;->a:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
