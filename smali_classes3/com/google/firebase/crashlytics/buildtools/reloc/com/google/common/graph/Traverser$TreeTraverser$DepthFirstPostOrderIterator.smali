.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepthFirstPostOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;

.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->d(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method d(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator$NodeAndChildren;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
