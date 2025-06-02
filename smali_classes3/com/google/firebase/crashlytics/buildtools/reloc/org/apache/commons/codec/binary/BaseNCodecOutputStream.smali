.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;

.field private final c:[B

.field private final d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;


# direct methods
.method private a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;->n([BIILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->c:[B

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;->g([BIILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->c:[B

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;->e([BIILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;->g([BIILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec;->e([BIILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/BaseNCodecOutputStream;->a(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
