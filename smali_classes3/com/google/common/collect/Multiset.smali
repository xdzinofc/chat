.class public interface abstract Lcom/google/common/collect/Multiset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multiset$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract containsAll(Ljava/util/Collection;)Z
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Ljava/util/Set;
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract j(Ljava/lang/Object;I)I
.end method

.method public abstract k(Ljava/lang/Object;I)I
.end method

.method public abstract m(Ljava/lang/Object;I)I
.end method

.method public abstract n(Ljava/lang/Object;II)Z
.end method

.method public abstract o(Ljava/lang/Object;)I
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract size()I
.end method
