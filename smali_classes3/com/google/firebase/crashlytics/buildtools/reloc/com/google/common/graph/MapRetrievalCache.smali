.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;

.field private transient d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;


# direct methods
.method private h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 6
    .line 7
    return-void
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

.method private i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
