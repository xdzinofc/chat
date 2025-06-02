.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/K1;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/B0;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/L1;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method
