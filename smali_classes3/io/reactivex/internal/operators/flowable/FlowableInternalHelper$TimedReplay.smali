.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Flowable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/Scheduler;


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->a:Lio/reactivex/Flowable;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->d:Lio/reactivex/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Flowable;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->a()Lio/reactivex/flowables/ConnectableFlowable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
