.class final Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/processors/ReplayProcessor$Node;

.field d:Lio/reactivex/processors/ReplayProcessor$Node;

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    .line 6
    .line 7
    return-void
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

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->f()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13

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
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 17
    .line 18
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->g:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    const/4 v8, 0x0

    .line 29
    cmp-long v9, v2, v6

    .line 30
    .line 31
    if-eqz v9, :cond_8

    .line 32
    .line 33
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 34
    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 47
    .line 48
    if-nez v11, :cond_4

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_6

    .line 54
    .line 55
    if-eqz v12, :cond_6

    .line 56
    .line 57
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 60
    .line 61
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->e:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_6
    if-eqz v12, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$Node;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v8, 0x1

    .line 82
    .line 83
    add-long/2addr v2, v8

    .line 84
    move-object v1, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_3
    if-nez v9, :cond_b

    .line 87
    .line 88
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->f:Z

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_b

    .line 104
    .line 105
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 108
    .line 109
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->e:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->g:J

    .line 124
    .line 125
    neg-int v5, v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    return-void
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

.method e()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->a:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$Node;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
