.class Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Landroidx/room/RoomDatabase;

.field final m:Z

.field final n:Ljava/util/concurrent/Callable;

.field private final o:Landroidx/room/InvalidationLiveDataContainer;

.field final p:Landroidx/room/InvalidationTracker$Observer;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final t:Ljava/lang/Runnable;

.field final u:Ljava/lang/Runnable;


# direct methods
.method static synthetic p(Landroidx/room/RoomTrackingLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method protected k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->o:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->a(Landroidx/lifecycle/LiveData;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->q()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->t:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->o:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->b(Landroidx/lifecycle/LiveData;)V

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
.end method

.method q()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->l:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->l()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->l:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
