.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$Entries;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$AddRejectingList;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$AddRejectingSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

.field final h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->q()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->s(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method d()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$Entries;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$Entries;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->y(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

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

.method public g()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$AddRejectingSet;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$AddRejectingSet;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$AddRejectingList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap$AddRejectingList;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->d(Ljava/util/Set;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method i()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimapValues;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimapValues;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method k()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method q()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredKeyMultimap;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->y()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultimap;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
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
