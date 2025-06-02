.class public Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final h:Ljava/util/List;


# direct methods
.method static synthetic J(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method private final K()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->h:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p0, v1, v4, v2, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->E(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    throw v0
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


# virtual methods
.method public d(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->a()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->d()Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->i()Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->c()Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v1, v9

    .line 28
    move-object v2, p0

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public i(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->a()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->d()Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->c()Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v1, v9

    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->J(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
