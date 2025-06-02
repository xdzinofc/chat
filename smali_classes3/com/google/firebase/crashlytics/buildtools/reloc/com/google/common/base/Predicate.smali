.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract test(Ljava/lang/Object;)Z
.end method
