.class final Lcom/google/common/collect/FilteredMultimapValues;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/FilteredMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredMultimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/FilteredMultimap;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Maps;->X(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/FilteredMultimap;->e()Lcom/google/common/base/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/FilteredMultimap;->g()Lcom/google/common/collect/Multimap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/FilteredMultimap;->g()Lcom/google/common/collect/Multimap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/FilteredMultimap;->e()Lcom/google/common/base/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/Maps;->Z(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->j(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/FilteredMultimap;->g()Lcom/google/common/collect/Multimap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/FilteredMultimap;->e()Lcom/google/common/base/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/common/collect/Maps;->Z(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->j(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->a:Lcom/google/common/collect/FilteredMultimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
