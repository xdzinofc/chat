.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# virtual methods
.method public t(Lorg/reactivestreams/Subscriber;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    .line 11
    .line 12
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->c:J

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    .line 23
    .line 24
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    .line 25
    .line 26
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->c:J

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method
