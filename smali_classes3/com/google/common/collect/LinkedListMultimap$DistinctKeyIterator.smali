.class Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DistinctKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field b:Lcom/google/common/collect/LinkedListMultimap$Node;

.field c:Lcom/google/common/collect/LinkedListMultimap$Node;

.field d:I

.field final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->i(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->q(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->n(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->n(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->t(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->n(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;->d:I

    .line 35
    .line 36
    return-void
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
