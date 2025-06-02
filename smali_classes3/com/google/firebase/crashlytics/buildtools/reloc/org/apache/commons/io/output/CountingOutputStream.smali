.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/CountingOutputStream;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ProxyOutputStream;
.source "SourceFile"


# instance fields
.field private a:J


# virtual methods
.method protected declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/CountingOutputStream;->a:J

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/CountingOutputStream;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
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
