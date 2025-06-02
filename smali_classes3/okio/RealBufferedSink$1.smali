.class Lokio/RealBufferedSink$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokio/RealBufferedSink;


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokio/RealBufferedSink;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/Buffer;->Z(I)Lokio/Buffer;

    .line 3
    iget-object p1, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->a0()Lokio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->V([BII)Lokio/Buffer;

    .line 7
    iget-object p1, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->a0()Lokio/BufferedSink;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
