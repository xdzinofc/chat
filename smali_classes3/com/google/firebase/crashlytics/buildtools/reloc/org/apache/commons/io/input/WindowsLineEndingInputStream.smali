.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final f:Ljava/io/InputStream;

.field private final g:Z


# direct methods
.method private a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->a:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->a:Z

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->a:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v1
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

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->f:Ljava/io/InputStream;

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
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v1, 0xd

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
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->a:Z

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_3
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->f:Ljava/io/InputStream;

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
    const-string v0, "Mark not supported"

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->c:Z

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->c:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->a:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->c:Z

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return v2
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
