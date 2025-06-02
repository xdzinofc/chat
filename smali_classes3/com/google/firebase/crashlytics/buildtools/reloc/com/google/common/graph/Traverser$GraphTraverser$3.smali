.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$3;
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
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$3;->a:Ljava/lang/Iterable;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
