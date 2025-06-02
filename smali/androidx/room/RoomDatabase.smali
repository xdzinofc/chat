.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field protected volatile a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final e:Landroidx/room/InvalidationTracker;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()Landroidx/room/InvalidationTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 30
    .line 31
    return-void
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
.end method

.method private static p()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->n(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->r()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->I(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected abstract e()Landroidx/room/InvalidationTracker;
.end method

.method protected abstract f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->N0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public n(Landroidx/room/DatabaseConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/room/SQLiteCopyOpenHelper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/room/SQLiteCopyOpenHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/SQLiteCopyOpenHelper;->b(Landroidx/room/DatabaseConfiguration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 17
    .line 18
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Landroidx/room/TransactionExecutor;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/room/DatabaseConfiguration;->f:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->g:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Landroidx/room/DatabaseConfiguration;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroidx/room/InvalidationTracker;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
.end method

.method protected o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method public r(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->s(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public s(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->U(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->q0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f0()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
