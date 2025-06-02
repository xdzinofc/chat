.class Landroidx/recyclerview/widget/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method private d(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->c(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public a(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
