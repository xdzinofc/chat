.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;

.field private b:Lkotlin/jvm/functions/Function2;

.field private c:Lkotlin/jvm/functions/Function2;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:Z


# direct methods
.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This builder was already built"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " was already defined"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const-string v1, "onVisitFile"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const-string v1, "onPreVisitDirectory"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const-string v1, "onPostVisitDirectory"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const-string v1, "onVisitFileFailed"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
