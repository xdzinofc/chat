.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;
.super Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinSubscriptionDelayError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;-><init>(Lorg/reactivestreams/Subscriber;II)V

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
.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->g()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c()V

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
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->c()V

    .line 12
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
.end method

.method f(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a:Lorg/reactivestreams/Subscriber;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p2, v0, v2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->d(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->b()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 74
    .line 75
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 76
    .line 77
    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->b()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 116
    .line 117
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 118
    .line 119
    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;->g()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_0
    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    move-wide v10, v8

    .line 18
    :cond_0
    cmp-long v13, v10, v6

    .line 19
    .line 20
    if-eqz v13, :cond_8

    .line 21
    .line 22
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->f:Z

    .line 23
    .line 24
    if-eqz v13, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-nez v13, :cond_2

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v13, 0x0

    .line 41
    :goto_1
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    :goto_2
    if-ge v14, v2, :cond_5

    .line 44
    .line 45
    aget-object v4, v1, v14

    .line 46
    .line 47
    iget-object v12, v4, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    invoke-interface {v3, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->e()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    add-long v10, v10, v16

    .line 66
    .line 67
    cmp-long v4, v10, v6

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v15, 0x0

    .line 73
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz v13, :cond_7

    .line 77
    .line 78
    if-eqz v15, :cond_7

    .line 79
    .line 80
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :cond_7
    if-eqz v15, :cond_0

    .line 105
    .line 106
    :cond_8
    :goto_4
    cmp-long v4, v10, v6

    .line 107
    .line 108
    if-nez v4, :cond_e

    .line 109
    .line 110
    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->f:Z

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/4 v4, 0x0

    .line 129
    :goto_5
    const/4 v12, 0x0

    .line 130
    :goto_6
    if-ge v12, v2, :cond_c

    .line 131
    .line 132
    aget-object v13, v1, v12

    .line 133
    .line 134
    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 135
    .line 136
    if-eqz v13, :cond_b

    .line 137
    .line 138
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_b

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const/4 v12, 0x1

    .line 150
    :goto_7
    if-eqz v4, :cond_e

    .line 151
    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 175
    .line 176
    .line 177
    :goto_8
    return-void

    .line 178
    :cond_e
    cmp-long v4, v10, v8

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    const-wide v8, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v4, v6, v8

    .line 188
    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    neg-long v6, v10

    .line 194
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v5, :cond_10

    .line 202
    .line 203
    neg-int v4, v5

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_10

    .line 209
    .line 210
    return-void

    .line 211
    :cond_10
    move v5, v4

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
