.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeSubscription"
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d:Lorg/reactivestreams/Subscriber;

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


# virtual methods
.method a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    .line 6
    .line 7
    :goto_0
    cmp-long v5, v3, v0

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method c(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    :cond_0
    move-wide v7, v5

    .line 10
    :cond_1
    :goto_0
    cmp-long v9, v7, p1

    .line 11
    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    cmp-long v9, v2, v0

    .line 15
    .line 16
    if-eqz v9, :cond_3

    .line 17
    .line 18
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v4, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    add-long/2addr v2, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    cmp-long v9, v7, p1

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    .line 56
    .line 57
    neg-long p1, v7

    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    cmp-long v7, p1, v5

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    return-void
    .line 67
.end method
