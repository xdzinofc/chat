.class public final Lio/reactivex/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:F

.field b:I

.field c:I

.field d:I

.field e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->a:F

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/Pow2;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 6
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->d:I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    return-void
.end method

.method static c(I)I
    .locals 1

    .line 1
    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    add-int/2addr v2, v4

    .line 28
    and-int/2addr v2, v1

    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 42
    .line 43
    iget p1, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    iput p1, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    .line 47
    .line 48
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->d:I

    .line 49
    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/util/OpenHashSet;->d()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v4
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

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v5, v0, v1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Lio/reactivex/internal/util/OpenHashSet;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/2addr v5, v3

    .line 32
    aget-object v7, v4, v5

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    and-int/2addr v5, v3

    .line 39
    aget-object v7, v4, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    :cond_2
    aget-object v7, v0, v1

    .line 44
    .line 45
    aput-object v7, v4, v5

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v3, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    .line 50
    .line 51
    int-to-float v0, v2

    .line 52
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->a:F

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->d:I

    .line 58
    .line 59
    iput-object v4, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->f(I[Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->f(I[Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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

.method f(I[Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p3

    .line 10
    aget-object v2, p2, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p3, p2, p1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lio/reactivex/internal/util/OpenHashSet;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/2addr v3, p3

    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    if-ge p1, v3, :cond_2

    .line 30
    .line 31
    if-le v3, v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-lt p1, v3, :cond_3

    .line 35
    .line 36
    if-le v3, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1
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
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->c:I

    .line 2
    .line 3
    return v0
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
.end method
