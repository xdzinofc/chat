.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet$3;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet;->t()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableAsList<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableAsList;-><init>()V

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
.method bridge synthetic C()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet$3;->E()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;

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

.method E()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet;

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

.method public G(I)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableAsList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->n(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ContiguousSet;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet;->q0()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;->e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularContiguousSet$3;->G(I)Ljava/lang/Comparable;

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
