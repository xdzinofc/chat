.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/io/InputStream;

.field private final f:Z


# direct methods
.method private a(Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->a:Z

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->a:Z

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_3
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->b:Z

    .line 35
    .line 36
    return v0
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->d:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Mark notsupported"

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public read()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->a(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/UnixLineEndingInputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    return v1
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
