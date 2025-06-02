.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$EntrySet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$EntrySet;-><init>()V

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

.method private f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap;->t(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.method e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$Keys;->e()Ljava/util/Iterator;

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

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->g(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->g(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Z

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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap$Keys;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredEntryMultimap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
