.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field final a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;


# direct methods
.method private c([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->c([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method abstract d([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
.end method
