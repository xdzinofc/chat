.class Landroidx/room/RoomTrackingLiveData$3;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$3;->b:Landroidx/room/RoomTrackingLiveData;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
