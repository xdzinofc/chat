.class public Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;
.super Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:[B

.field private c:J

.field private d:I

.field private f:I


# direct methods
.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->b:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->e([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->c:J

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

.method private f([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->b:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lt p3, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->e([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_1
    if-ge v0, p3, :cond_2

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->b:[B

    .line 34
    .line 35
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 44
    .line 45
    return p3
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

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->b:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Stream closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public b()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->c:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    sub-long/2addr v1, v3

    .line 18
    return-wide v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->b:[B

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

.method public g(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->i()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->c:J

    .line 11
    .line 12
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    cmp-long v4, p1, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    cmp-long v4, p1, v0

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    long-to-int p2, p1

    .line 27
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->c:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "Seek offset must be greater than 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method public read()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->i()V

    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a()V

    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->b:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->i()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_4

    .line 8
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    return p3

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->i()V

    const/4 v0, 0x0

    :cond_1
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f([BII)I

    move-result v1

    if-gtz v1, :cond_3

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    add-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    return v0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->i()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->f:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-long v2, v0

    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    int-to-long v0, v1

    .line 22
    add-long/2addr v0, p1

    .line 23
    long-to-int v1, v0

    .line 24
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->d:I

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr p1, v0

    .line 38
    cmp-long v4, p1, v2

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-wide v2, p1

    .line 44
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;->g(J)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    return-wide v2
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
