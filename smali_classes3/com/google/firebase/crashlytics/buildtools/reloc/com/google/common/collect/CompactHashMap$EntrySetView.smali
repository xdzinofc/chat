.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet;-><init>()V

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

.method public static synthetic f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;I)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->g(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$MapEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$MapEntry;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
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

.method e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->i()Ljava/util/Iterator;

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

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
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

.method public spliterator()Ljava/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashMap$EntrySetView;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->c(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
