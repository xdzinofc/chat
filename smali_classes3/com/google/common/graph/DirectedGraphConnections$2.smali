.class Lcom/google/common/graph/DirectedGraphConnections$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/DirectedGraphConnections;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
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


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->i(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->j(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$2$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/DirectedGraphConnections$2$1;-><init>(Lcom/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->i(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$2$2;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/DirectedGraphConnections$2$2;-><init>(Lcom/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->j(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/graph/DirectedGraphConnections;->k(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections$2;->a()Lcom/google/common/collect/UnmodifiableIterator;

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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->l(Lcom/google/common/graph/DirectedGraphConnections;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
