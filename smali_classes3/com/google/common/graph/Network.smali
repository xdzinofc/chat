.class public interface abstract Lcom/google/common/graph/Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/SuccessorsFunction;
.implements Lcom/google/common/graph/PredecessorsFunction;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use NetworkBuilder to create a real instance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/SuccessorsFunction<",
        "TN;>;",
        "Lcom/google/common/graph/PredecessorsFunction<",
        "TN;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
.end method
