.class Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

.field private b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field final synthetic h:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->h:Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->c()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->h:Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->c()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    .line 27
    .line 28
    return-void
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
.end method

.method private e([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-ne v0, p3, :cond_2

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 27
    .line 28
    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->r([BIII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int/2addr p3, v0

    .line 42
    return p3
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
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->h:Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
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
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->g:I

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e([BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p2, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method
