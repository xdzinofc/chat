.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final j:[J

.field static final k:Lcom/google/common/collect/ImmutableSortedMultiset;


# instance fields
.field final transient f:Lcom/google/common/collect/RegularImmutableSortedSet;

.field private final transient g:[J

.field private final transient h:I

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:[J

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:Lcom/google/common/collect/ImmutableSortedMultiset;

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

.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->K(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    return-void
.end method

.method private B(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aget-wide v2, v0, v2

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-wide v4, v0, v1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int p1, v2

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->e0(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->C(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public bridge synthetic B0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

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

.method C(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->x(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->c0(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:[J

    .line 33
    .line 34
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:[J

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
    .line 17
    .line 18
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->s(I)Lcom/google/common/collect/Multiset$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic i()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->w()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->w()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->s(I)Lcom/google/common/collect/Multiset$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method public bridge synthetic m0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

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

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic q()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->w()Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method s(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->h(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->g:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    aget-wide v2, v0, v2

    .line 9
    .line 10
    aget-wide v4, v0, v1

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public w()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

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

.method public y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->d0(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->C(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
