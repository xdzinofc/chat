.class Lcom/google/common/graph/Graphs$TransposedGraph$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$TransposedGraph$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/Graphs$TransposedGraph$1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;->a:Lcom/google/common/graph/Graphs$TransposedGraph$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;->a:Lcom/google/common/graph/Graphs$TransposedGraph$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$TransposedGraph;->r()Lcom/google/common/graph/Graph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->f(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;->a(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

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
