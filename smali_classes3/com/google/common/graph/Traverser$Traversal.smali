.class abstract Lcom/google/common/graph/Traverser$Traversal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Traversal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 5
    .line 6
    return-void
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

.method static b(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$Traversal$1;-><init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method static c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$Traversal$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$Traversal$2;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

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
.end method

.method private f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$3;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/Traverser$Traversal$3;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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


# virtual methods
.method final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->b:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/common/graph/Traverser$Traversal$4;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/Traverser$Traversal$4;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->a:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method abstract g(Ljava/util/Deque;)Ljava/lang/Object;
.end method
