.class Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->y()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->c:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

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
.method public H(I)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->c:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->c:Lcom/google/common/collect/ImmutableSortedMap;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->p(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->c:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->c:Lcom/google/common/collect/ImmutableSortedMap;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedMap;->r(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->H(I)Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->c:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->c:Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

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
