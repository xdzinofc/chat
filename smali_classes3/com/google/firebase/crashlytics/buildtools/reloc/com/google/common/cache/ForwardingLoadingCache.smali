.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->x()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method protected bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->x()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

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

.method protected bridge synthetic w()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->x()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

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

.method protected abstract x()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;
.end method
