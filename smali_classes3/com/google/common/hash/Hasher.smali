.class public interface abstract Lcom/google/common/hash/Hasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/PrimitiveSink;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# virtual methods
.method public abstract a([B)Lcom/google/common/hash/Hasher;
.end method

.method public abstract b(B)Lcom/google/common/hash/Hasher;
.end method

.method public abstract c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract d([BII)Lcom/google/common/hash/Hasher;
.end method

.method public abstract e(I)Lcom/google/common/hash/Hasher;
.end method

.method public abstract f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract g(J)Lcom/google/common/hash/Hasher;
.end method

.method public abstract h()Lcom/google/common/hash/HashCode;
.end method

.method public abstract i(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
.end method
