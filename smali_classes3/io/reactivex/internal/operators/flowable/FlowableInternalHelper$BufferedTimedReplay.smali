.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;
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
    name = "BufferedTimedReplay"
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

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final f:Lio/reactivex/Scheduler;


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->a:Lio/reactivex/Flowable;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->f:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->q(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->a()Lio/reactivex/flowables/ConnectableFlowable;

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
