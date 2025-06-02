.class public final Lio/reactivex/internal/schedulers/IoScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;,
        Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field static final f:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final g:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;

.field static final j:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

.field static k:Z

.field static final l:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->i:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/reactivex/internal/schedulers/IoScheduler;->h:J

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->j:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->e()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 59
    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 68
    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->g:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 75
    .line 76
    const-string v0, "rx2.io-scheduled-release"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput-boolean v0, Lio/reactivex/internal/schedulers/IoScheduler;->k:Z

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->l:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->e()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->l:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler;->j()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public j()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 2
    .line 3
    sget-wide v1, Lio/reactivex/internal/schedulers/IoScheduler;->h:J

    .line 4
    .line 5
    sget-object v3, Lio/reactivex/internal/schedulers/IoScheduler;->i:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->l:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->e()V

    .line 23
    .line 24
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
