.class Lcom/google/common/collect/Tables$TransformedTable;
.super Lcom/google/common/collect/AbstractTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransformedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/common/collect/Table;

.field final d:Lcom/google/common/base/Function;


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$TransformedTable;->k()Lcom/google/common/base/Function;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->J(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$2;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->P(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

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
.end method

.method f()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->j(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$3;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->P(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method k()Lcom/google/common/base/Function;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$1;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

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
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->c:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

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
