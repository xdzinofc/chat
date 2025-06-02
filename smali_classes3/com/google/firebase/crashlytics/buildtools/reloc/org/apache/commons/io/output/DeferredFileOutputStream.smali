.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ThresholdingOutputStream;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/File;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/io/File;

.field private k:Z


# virtual methods
.method protected b()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->f:Ljava/io/OutputStream;

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

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ThresholdingOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->k:Z

    .line 6
    .line 7
    return-void
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

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->j:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->g:Ljava/io/File;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->g:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->f(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->g:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->f:Ljava/io/OutputStream;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/DeferredFileOutputStream;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ByteArrayOutputStream;

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw v1
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
