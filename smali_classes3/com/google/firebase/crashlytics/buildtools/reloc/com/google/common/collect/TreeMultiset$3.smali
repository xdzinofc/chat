.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

.field b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->t(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->r(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->s(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->q(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->y()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->m(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

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

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->m(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    .line 25
    .line 26
    return-void
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
