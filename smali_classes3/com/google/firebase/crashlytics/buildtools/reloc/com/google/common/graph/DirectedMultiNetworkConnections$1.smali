.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections;


# virtual methods
.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections$1;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->o(Ljava/lang/Object;)I

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
