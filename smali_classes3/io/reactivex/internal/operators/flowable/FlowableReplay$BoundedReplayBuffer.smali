.class Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

.field b:I

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->m()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->l()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->m()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final d(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 14

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->g:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->g()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    iget-wide v10, v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->b:J

    .line 63
    .line 64
    invoke-static {v9, v10, v11}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 65
    .line 66
    .line 67
    :cond_3
    move-wide v9, v7

    .line 68
    :goto_2
    cmp-long v11, v3, v7

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    .line 87
    .line 88
    invoke-static {v6, v12}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-wide/16 v12, 0x1

    .line 100
    .line 101
    add-long/2addr v9, v12

    .line 102
    sub-long/2addr v3, v12

    .line 103
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    move-object v6, v11

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->e()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    cmp-long v2, v9, v7

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->b(J)J

    .line 149
    .line 150
    .line 151
    :cond_8
    monitor-enter p1

    .line 152
    :try_start_2
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->g:Z

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->g:Z

    .line 163
    .line 164
    monitor-exit p1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    throw v0

    .line 169
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0
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
.end method

.method final e(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 7
    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

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

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method g()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 6
    .line 7
    return-object v0
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

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->j(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Empty list!"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method final j(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
.end method

.method final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 6
    .line 7
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method l()V
    .locals 0

    .line 1
    return-void
.end method

.method m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->k()V

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
.end method
