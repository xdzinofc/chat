.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;
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
.field a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

.field b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

.field c:I

.field d:I

.field final synthetic f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->d:I

    .line 26
    .line 27
    return-void
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


# virtual methods
.method abstract a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->c:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Itr;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
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
