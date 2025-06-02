.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;
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

.field final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->b:I

    .line 11
    .line 12
    return-void
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
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->a:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->b:I

    .line 19
    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->b:I

    .line 42
    .line 43
    aget v4, v4, v5

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->q(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;J)J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->b:I

    .line 57
    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$Itr;->b:I

    .line 62
    .line 63
    return-void
.end method
