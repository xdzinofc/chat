.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap$KeySet;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SortedKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap$KeySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap;)V

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
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;->i()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;->firstKey()Ljava/lang/Object;

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

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    return-object p1
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

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;->lastKey()Ljava/lang/Object;

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

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntrySortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    return-object p1
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
