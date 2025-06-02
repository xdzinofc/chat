.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueForKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

.field d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

.field f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

.field final synthetic g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->y(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$KeyList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->y(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$KeyList;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->r(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 11
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    :goto_3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->a:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 21
    .line 22
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
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

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 2
    .line 3
    return v0
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

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
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

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->w(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 39
    .line 40
    return-void
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

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$ValueForKeyIterator;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$Node;->b:Ljava/lang/Object;

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
