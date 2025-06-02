.class public final Lcom/google/firebase/components/ComponentRuntime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->a:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
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

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/components/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public d(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public e()Lcom/google/firebase/components/ComponentRuntime;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/components/ComponentRuntime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;Lcom/google/firebase/components/ComponentRuntime$1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
    .line 17
    .line 18
.end method

.method public g(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
