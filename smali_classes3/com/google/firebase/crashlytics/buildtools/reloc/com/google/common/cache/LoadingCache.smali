.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method
