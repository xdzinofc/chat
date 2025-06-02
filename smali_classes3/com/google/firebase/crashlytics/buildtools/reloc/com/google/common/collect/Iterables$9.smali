.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$9;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Ljava/util/Comparator;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$9;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->p()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->r(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$9;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->y(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
