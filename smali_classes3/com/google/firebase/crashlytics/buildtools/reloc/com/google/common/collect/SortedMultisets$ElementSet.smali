.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ElementSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ElementSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ElementSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method bridge synthetic e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

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

.method final f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

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

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

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

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->O(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->i()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

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

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 6
    .line 7
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->R0(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->i()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$ElementSet;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->M(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->i()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
