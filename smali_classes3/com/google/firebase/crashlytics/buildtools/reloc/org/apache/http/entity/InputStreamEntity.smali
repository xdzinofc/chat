.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final f:J


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->d:Ljava/io/InputStream;

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    :try_start_0
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->f:J

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v8, v2, v5

    .line 19
    .line 20
    if-gez v8, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_1
    cmp-long v8, v2, v5

    .line 35
    .line 36
    if-lez v8, :cond_2

    .line 37
    .line 38
    const-wide/16 v8, 0x1000

    .line 39
    .line 40
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    long-to-int v9, v8

    .line 45
    invoke-virtual {v0, v1, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1, v1, v7, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    sub-long/2addr v2, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    throw p1
    .line 66
    .line 67
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->d:Ljava/io/InputStream;

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

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->f:J

    .line 2
    .line 3
    return-wide v0
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
