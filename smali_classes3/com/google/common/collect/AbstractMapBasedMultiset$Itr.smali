.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    .line 22
    .line 23
    return-void
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

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

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
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 20
    .line 21
    iget v5, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ObjectCountHashMap;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 34
    .line 35
    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->t(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->a:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->d:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->c:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
