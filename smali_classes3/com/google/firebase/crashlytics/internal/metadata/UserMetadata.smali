.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field private c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field private final e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field private final f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 47
    .line 48
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
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

.method public static j(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->j(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->c(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public static k(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
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

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
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
.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->b()Ljava/util/Map;

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

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->b()Ljava/util/Map;

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

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->a()Ljava/util/List;

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 36
    .line 37
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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
