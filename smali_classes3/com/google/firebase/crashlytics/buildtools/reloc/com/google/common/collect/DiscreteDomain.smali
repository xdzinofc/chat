.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$BigIntegerDomain;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$LongDomain;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$IntegerDomain;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public abstract d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 4

    .line 1
    const-string v0, "distance"

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->c(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DiscreteDomain;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public abstract f(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method
