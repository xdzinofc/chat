.class public Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 9
    .line 10
    mul-int p2, p2, p3

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v4, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    sub-int/2addr v0, v5

    .line 27
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 38
    .line 39
    sub-int/2addr v0, v4

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {p0, v4, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private f(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 4
    .line 5
    mul-int p2, p2, v1

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    aget-byte p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method private g(IIII)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    if-gez p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    rsub-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int p4, v0, p4

    .line 35
    .line 36
    and-int/2addr p3, p4

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->i(IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 236
    .line 237
    .line 238
.end method

.method private i(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 4
    .line 5
    mul-int p2, p2, v1

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    int-to-byte p1, p3

    .line 9
    aput-byte p1, v0, p2

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
    .line 19
    .line 20
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

.method private j(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p0, p1, v2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->g(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 4
    .line 5
    mul-int p2, p2, v1

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    aget-byte p1, v0, p2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final h()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    :cond_0
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(I)V

    .line 14
    .line 15
    .line 16
    move v2, v4

    .line 17
    :cond_1
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    sub-int/2addr v4, v5

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 26
    .line 27
    rem-int/2addr v4, v1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(I)V

    .line 33
    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_2
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 44
    .line 45
    rem-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    if-ne v4, v1, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c(I)V

    .line 52
    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_3
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 63
    .line 64
    rem-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d(I)V

    .line 71
    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_4
    :goto_0
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 75
    .line 76
    if-ge v3, v4, :cond_5

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v0, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->f(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    invoke-direct {p0, v3, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->j(III)V

    .line 89
    .line 90
    .line 91
    move v2, v4

    .line 92
    :cond_5
    add-int/lit8 v4, v3, -0x2

    .line 93
    .line 94
    add-int/lit8 v6, v0, 0x2

    .line 95
    .line 96
    if-ltz v4, :cond_7

    .line 97
    .line 98
    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 99
    .line 100
    if-lt v6, v7, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v3, v4

    .line 104
    move v0, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x5

    .line 109
    .line 110
    :goto_2
    if-ltz v3, :cond_8

    .line 111
    .line 112
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 113
    .line 114
    if-ge v0, v4, :cond_8

    .line 115
    .line 116
    invoke-direct {p0, v0, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->f(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    invoke-direct {p0, v3, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->j(III)V

    .line 125
    .line 126
    .line 127
    move v2, v4

    .line 128
    :cond_8
    add-int/lit8 v4, v3, 0x2

    .line 129
    .line 130
    add-int/lit8 v6, v0, -0x2

    .line 131
    .line 132
    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 133
    .line 134
    if-ge v4, v7, :cond_a

    .line 135
    .line 136
    if-gez v6, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v3, v4

    .line 140
    move v0, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x5

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    if-lt v3, v7, :cond_0

    .line 147
    .line 148
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 149
    .line 150
    if-lt v0, v4, :cond_0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    sub-int/2addr v4, v0

    .line 154
    sub-int/2addr v7, v0

    .line 155
    invoke-direct {p0, v4, v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->f(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 165
    .line 166
    sub-int/2addr v2, v0

    .line 167
    invoke-direct {p0, v1, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->i(IIZ)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 171
    .line 172
    sub-int/2addr v1, v5

    .line 173
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    .line 174
    .line 175
    sub-int/2addr v2, v5

    .line 176
    invoke-direct {p0, v1, v2, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->i(IIZ)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
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
