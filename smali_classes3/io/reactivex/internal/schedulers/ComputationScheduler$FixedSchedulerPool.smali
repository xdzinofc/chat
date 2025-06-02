.class final Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field final a:I

.field final b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a:I

    .line 5
    .line 6
    new-array v0, p1, [Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method


# virtual methods
.method public a(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->i:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->a(ILio/reactivex/Scheduler$Worker;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    .line 17
    .line 18
    long-to-int v3, v2

    .line 19
    rem-int/2addr v3, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2, v4}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->a(ILio/reactivex/Scheduler$Worker;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    int-to-long p1, v3

    .line 44
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    .line 45
    .line 46
    :cond_3
    return-void
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
.end method

.method public b()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->i:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
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

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/NewThreadWorker;->e()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
