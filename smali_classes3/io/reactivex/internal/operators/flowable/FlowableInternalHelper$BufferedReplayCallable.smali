.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;
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
    name = "BufferedReplayCallable"
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


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->a:Lio/reactivex/Flowable;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->o(I)Lio/reactivex/flowables/ConnectableFlowable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedReplayCallable;->a()Lio/reactivex/flowables/ConnectableFlowable;

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
