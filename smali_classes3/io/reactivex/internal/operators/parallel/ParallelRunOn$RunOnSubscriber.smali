.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->l:Lorg/reactivestreams/Subscriber;

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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public c(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->f:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->f:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->l:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->a:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->l:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->b:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    move-wide v11, v9

    .line 22
    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    .line 23
    .line 24
    if-eqz v13, :cond_7

    .line 25
    .line 26
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->j:Z

    .line 27
    .line 28
    if-eqz v14, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->g:Z

    .line 35
    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v15, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->d:Lio/reactivex/Scheduler$Worker;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_2
    if-eqz v14, :cond_5

    .line 68
    .line 69
    if-eqz v17, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->d:Lio/reactivex/Scheduler$Worker;

    .line 75
    .line 76
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v17, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {v3, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v13, 0x1

    .line 87
    .line 88
    add-long/2addr v11, v13

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-ne v1, v4, :cond_1

    .line 92
    .line 93
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->f:Lorg/reactivestreams/Subscription;

    .line 94
    .line 95
    int-to-long v14, v1

    .line 96
    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :goto_3
    if-nez v13, :cond_a

    .line 102
    .line 103
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->j:Z

    .line 104
    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->g:Z

    .line 112
    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->d:Lio/reactivex/Scheduler$Worker;

    .line 126
    .line 127
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->e()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->d:Lio/reactivex/Scheduler$Worker;

    .line 141
    .line 142
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    cmp-long v13, v11, v9

    .line 147
    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    const-wide v9, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v13, v7, v9

    .line 156
    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    neg-long v8, v11

    .line 162
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v6, :cond_c

    .line 170
    .line 171
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->k:I

    .line 172
    .line 173
    neg-int v6, v6

    .line 174
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_0

    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    move v6, v7

    .line 182
    goto/16 :goto_0
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
