.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:J

.field private c:J

.field private d:J

.field private f:Z


# virtual methods
.method public available()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->b:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_0

    return v2

    :cond_0
    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    int-to-long v3, p3

    .line 6
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 8
    :cond_2
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public skip(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->c:J

    .line 26
    .line 27
    return-wide p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BoundedInputStream;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
