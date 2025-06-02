.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap<",
        "Ljava/lang/Comparable;",
        "Ljava/lang/Object;",
        ">.SubRangeMap.SubRangeMapAsMap;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;


# virtual methods
.method b()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->m()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$1;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$1$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$1$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$1;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
