.class Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private f:I

.field private g:Z

.field private h:[B

.field private i:I

.field private j:J


# direct methods
.method private a()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->h:[B

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->i:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:Z

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->j:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->h:[B

    .line 72
    .line 73
    :goto_0
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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


# virtual methods
.method public read()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->h:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->i:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b(I)V

    return v0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->j:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->g:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->h:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->b(I)V

    :goto_0
    return p3
.end method
