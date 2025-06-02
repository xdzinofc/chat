.class final Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field f:I

.field volatile g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

.field h:Lio/reactivex/subjects/ReplaySubject$TimedNode;

.field volatile i:Z


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->h:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->h:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 14
    .line 15
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->i:Z

    .line 28
    .line 29
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->h:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->h:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 53
    .line 54
    neg-int v3, v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->i:Z

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_1
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
.end method

.method c()Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->b:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 19
    .line 20
    :goto_0
    move-object v7, v3

    .line 21
    move-object v3, v0

    .line 22
    move-object v0, v7

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v4, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->b:J

    .line 26
    .line 27
    cmp-long v6, v4, v1

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v3
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

.method d()V
    .locals 8

    .line 1
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->b:J

    .line 30
    .line 31
    sub-long/2addr v0, v3

    .line 32
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 33
    .line 34
    :goto_0
    iget v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 35
    .line 36
    if-gt v4, v2, :cond_1

    .line 37
    .line 38
    iput-object v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iput-object v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v5, v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;->b:J

    .line 53
    .line 54
    cmp-long v7, v5, v0

    .line 55
    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    iput-object v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_3
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:I

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_0
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
.end method

.method e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 34
    .line 35
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v8, v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;->b:J

    .line 52
    .line 53
    cmp-long v4, v8, v0

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 62
    .line 63
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_3
    move-object v2, v3

    .line 80
    goto :goto_0
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
.end method
