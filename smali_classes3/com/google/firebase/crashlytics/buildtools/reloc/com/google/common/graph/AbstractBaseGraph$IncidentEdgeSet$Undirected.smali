.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Undirected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->K(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->L(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
