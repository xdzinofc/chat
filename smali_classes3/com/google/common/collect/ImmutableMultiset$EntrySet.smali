.class final Lcom/google/common/collect/ImmutableMultiset$EntrySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->c:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Lcom/google/common/collect/ImmutableMultiset$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method G(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->c:Lcom/google/common/collect/ImmutableMultiset;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->s(I)Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->c:Lcom/google/common/collect/ImmutableMultiset;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/collect/Multiset;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->c:Lcom/google/common/collect/ImmutableMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->G(I)Lcom/google/common/collect/Multiset$Entry;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->c:Lcom/google/common/collect/ImmutableMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->c:Lcom/google/common/collect/ImmutableMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->c:Lcom/google/common/collect/ImmutableMultiset;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

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
.end method
