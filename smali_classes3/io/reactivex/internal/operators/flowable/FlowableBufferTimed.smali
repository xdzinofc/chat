.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/Scheduler;

.field final h:Ljava/util/concurrent/Callable;

.field final i:I

.field final j:Z


# virtual methods
.method protected t(Lorg/reactivestreams/Subscriber;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 17
    .line 18
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    .line 28
    .line 29
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Lio/reactivex/Scheduler;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Lio/reactivex/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    .line 48
    .line 49
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 56
    .line 57
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    .line 67
    .line 68
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:I

    .line 71
    .line 72
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->j:Z

    .line 73
    .line 74
    move-object v1, v10

    .line 75
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 83
    .line 84
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Ljava/util/concurrent/Callable;

    .line 92
    .line 93
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    .line 94
    .line 95
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:J

    .line 96
    .line 97
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-object v1, v10

    .line 100
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->s(Lio/reactivex/FlowableSubscriber;)V

    .line 104
    .line 105
    .line 106
    return-void
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
