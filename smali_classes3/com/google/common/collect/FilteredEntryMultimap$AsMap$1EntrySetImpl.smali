.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;-><init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;)V

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

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->q(Lcom/google/common/base/Predicate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->q(Lcom/google/common/base/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->H(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
