.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

.field private final c:Ljava/io/FileFilter;

.field private final d:Ljava/util/Comparator;


# direct methods
.method private b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 9
    .line 10
    :goto_0
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, p2, v2

    .line 16
    .line 17
    :goto_2
    array-length v5, p3

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aget-object v7, p3, v3

    .line 27
    .line 28
    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    aget-object v5, p3, v3

    .line 35
    .line 36
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v0, v3

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length v5, p3

    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v7, p3, v3

    .line 58
    .line 59
    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    aget-object v5, p3, v3

    .line 66
    .line 67
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->a()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget-object v6, p3, v3

    .line 75
    .line 76
    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->i(Ljava/io/File;)[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v0, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->a()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->i:[Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_4
    array-length p2, p3

    .line 104
    if-ge v3, p2, :cond_4

    .line 105
    .line 106
    aget-object p2, p3, v3

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, v0, v3

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->g([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method

.method private c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->e(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->f(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->g([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method private d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->e(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->h(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->a()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
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

.method private e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->b(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->f(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method private f(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->i(Ljava/io/File;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->j:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-direct {p0, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v0
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
.end method

.method private g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->f(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->c(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->g(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private i(Ljava/io/File;)[Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->i:[Ljava/io/File;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object p1
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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->a()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->i(Ljava/io/File;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->a()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileUtils;->i:[Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileEntry;->b()Ljava/io/File;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[file=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->h()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v1, ", listeners="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
