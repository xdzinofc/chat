.class final Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;
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
    name = "UnboundedReplayBuffer"
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
.field final a:Ljava/util/List;

.field b:Ljava/lang/Throwable;

.field volatile c:Z

.field volatile d:I


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

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

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 11
    .line 12
    return-void
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

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

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
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    iget-object v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iget-wide v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->g:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_2
    iget-object v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_1
    const/4 v9, 0x0

    .line 41
    cmp-long v10, v3, v7

    .line 42
    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    iget-boolean v11, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v11, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

    .line 53
    .line 54
    iget v12, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 55
    .line 56
    if-eqz v11, :cond_5

    .line 57
    .line 58
    if-ne v2, v12, :cond_5

    .line 59
    .line 60
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :cond_5
    if-ne v2, v12, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v1, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    const-wide/16 v9, 0x1

    .line 89
    .line 90
    add-long/2addr v3, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 93
    .line 94
    iget-boolean v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

    .line 102
    .line 103
    iget v8, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    if-ne v2, v8, :cond_a

    .line 108
    .line 109
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->f:Z

    .line 112
    .line 113
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void

    .line 125
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->g:J

    .line 132
    .line 133
    neg-int v6, v6

    .line 134
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_2

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
.end method
