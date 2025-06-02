.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
        "Ljava/lang/Comparable<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

.field final synthetic f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap;


# virtual methods
.method public C(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->n(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->c:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->C(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeMap$1;->b:I

    .line 2
    .line 3
    return v0
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
