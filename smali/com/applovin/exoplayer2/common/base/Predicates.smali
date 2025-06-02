.class public final Lcom/applovin/exoplayer2/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/Predicates$h;,
        Lcom/applovin/exoplayer2/common/base/Predicates$g;,
        Lcom/applovin/exoplayer2/common/base/Predicates$b;,
        Lcom/applovin/exoplayer2/common/base/Predicates$i;,
        Lcom/applovin/exoplayer2/common/base/Predicates$f;,
        Lcom/applovin/exoplayer2/common/base/Predicates$e;,
        Lcom/applovin/exoplayer2/common/base/Predicates$j;,
        Lcom/applovin/exoplayer2/common/base/Predicates$d;,
        Lcom/applovin/exoplayer2/common/base/Predicates$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static alwaysFalse()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->b:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$h;->b()Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 23
    .line 24
.end method

.method public static alwaysTrue()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->a:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$h;->b()Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 23
    .line 24
.end method

.method public static and(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates$b;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    return-object v0
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$b;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    return-object v0
.end method

.method public static varargs and([Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$b;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    return-object v0
.end method

.method private static asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static compose(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TB;>;",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "TA;+TB;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$c;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method static defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static varargs defensiveCopy([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static equalTo(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Predicates;->isNull()Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$f;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
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

.method public static in(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$d;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static instanceOf(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$e;-><init>(Ljava/lang/Class;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static isNull()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->c:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$h;->b()Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 23
    .line 24
.end method

.method public static not(Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Predicates$g;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static notNull()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$h;->d:Lcom/applovin/exoplayer2/common/base/Predicates$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Predicates$h;->b()Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 23
    .line 24
.end method

.method public static or(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$i;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates;->asList(Lcom/applovin/exoplayer2/common/base/Predicate;Lcom/applovin/exoplayer2/common/base/Predicate;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates$i;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    return-object v0
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$i;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$i;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    return-object v0
.end method

.method public static varargs or([Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$i;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$i;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/Predicates$j;-><init>(Ljava/lang/Class;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Predicates."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
