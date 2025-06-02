.class public interface abstract Lcom/google/common/hash/HashFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract a()Lcom/google/common/hash/Hasher;
.end method

.method public abstract b(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract c()I
.end method
