.class Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroidx/core/util/Pools$Pool;

.field private c:I

.field private d:Lcom/bumptech/glide/Priority;

.field private f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

.field private g:Ljava/util/List;

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->b:Landroidx/core/util/Pools$Pool;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->c:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method private g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->d:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 38
    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->b:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g()V

    .line 13
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->d()Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->d:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->b:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->c:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/MultiModelLoader$MultiFetcher;->g()V

    .line 10
    .line 11
    .line 12
    :goto_0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
