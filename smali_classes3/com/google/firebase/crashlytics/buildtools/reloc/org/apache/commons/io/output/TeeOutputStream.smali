.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/TeeOutputStream;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ProxyOutputStream;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/OutputStream;


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ProxyOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/TeeOutputStream;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/TeeOutputStream;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ProxyOutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/TeeOutputStream;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ProxyOutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/TeeOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ProxyOutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/TeeOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ProxyOutputStream;->write([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/TeeOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
