.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSet;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$Complement;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$RangesByUpperBound;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$AsRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$AsRanges;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$AsRanges;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->b:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;->d(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
