.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AccessQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
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

.method public b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->y(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 24
    .line 25
    invoke-interface {v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

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

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

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

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->y(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->j()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
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
