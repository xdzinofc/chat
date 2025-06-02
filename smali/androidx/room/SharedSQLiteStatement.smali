.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/RoomDatabase;

.field private volatile c:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->b:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    return-void
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

.method private c()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->b:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private e(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->c()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->c()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->e(Z)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->b:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

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
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
