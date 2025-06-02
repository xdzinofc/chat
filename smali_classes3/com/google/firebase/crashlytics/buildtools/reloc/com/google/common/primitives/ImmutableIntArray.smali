.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$AsList;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final a:[I

.field private final transient b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;)Ljava/util/Spliterator$OfInt;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->k()Ljava/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
    .line 17
    .line 18
.end method

.method private k()Ljava/util/Spliterator$OfInt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 6
    .line 7
    const/16 v3, 0x410

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/b;->a([IIII)Ljava/util/Spliterator$OfInt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$AsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->n(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->j()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
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

.method public f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
    .line 22
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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

.method public i(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
    .line 22
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public l(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->t(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;-><init>([III)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
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

.method public m()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public n()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->m()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->b:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->c:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->a:[I

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->n()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

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
