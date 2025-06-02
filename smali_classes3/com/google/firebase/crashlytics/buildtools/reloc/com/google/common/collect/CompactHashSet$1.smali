.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->b:I

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public remove()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->c:I

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;)[J

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->c:I

    .line 33
    .line 34
    aget-wide v3, v2, v3

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->b:I

    .line 46
    .line 47
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->b:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;->c:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
