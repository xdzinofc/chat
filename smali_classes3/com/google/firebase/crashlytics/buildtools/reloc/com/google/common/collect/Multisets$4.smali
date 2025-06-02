.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ViewMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$ViewMultiset<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;


# virtual methods
.method c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->I(Ljava/util/Iterator;)I

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

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method e()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public o(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$4;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->o(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method
