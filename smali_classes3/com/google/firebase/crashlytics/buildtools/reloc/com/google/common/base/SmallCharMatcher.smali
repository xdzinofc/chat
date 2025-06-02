.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$NamedFastMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field private final q:[C

.field private final r:Z

.field private final s:J


# direct methods
.method private F(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;->s:J

    .line 2
    .line 3
    shr-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static G(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int p0, p0, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x1b873593

    .line 13
    .line 14
    .line 15
    mul-int p0, p0, v0

    .line 16
    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public v(C)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;->r:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;->q:[C

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/2addr v3, v0

    .line 24
    move v4, v3

    .line 25
    :cond_2
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/SmallCharMatcher;->q:[C

    .line 26
    .line 27
    aget-char v5, v5, v4

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-ne v5, p1, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    and-int/2addr v4, v0

    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    return v1
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
