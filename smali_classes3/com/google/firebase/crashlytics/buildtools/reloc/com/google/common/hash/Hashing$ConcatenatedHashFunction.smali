.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedHashFunction"
.end annotation


# instance fields
.field private final b:I


# virtual methods
.method d([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->h()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    div-int/lit8 v5, v5, 0x8

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->j([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->f([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
