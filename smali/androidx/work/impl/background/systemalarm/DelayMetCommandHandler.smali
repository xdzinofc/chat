.class public Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Z

    .line 25
    .line 26
    iput p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

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
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/WorkTimer;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v5, v4, v7

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1
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
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 20
    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v7, v6, v4

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/CommandHandler;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 45
    .line 46
    new-instance v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 47
    .line 48
    iget v7, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 49
    .line 50
    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e()Landroidx/work/impl/Processor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroidx/work/impl/Processor;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v6, v3, v4

    .line 81
    .line 82
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 100
    .line 101
    new-instance v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 102
    .line 103
    iget v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 119
    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v6, v3, v4

    .line 125
    .line 126
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "Already stopped work for %s"

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v6, v3, v4

    .line 149
    .line 150
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v1
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

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
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

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
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v2, v3, p1

    .line 19
    .line 20
    const-string p1, "onExecuted %s, %s"

    .line 21
    .line 22
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 45
    .line 46
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 47
    .line 48
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 49
    .line 50
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 67
    .line 68
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 69
    .line 70
    iget v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v2, "%s (%s)"

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroidx/work/impl/utils/WakeLocks;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    aput-object v6, v3, v1

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->i:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/WorkManagerImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->j:Z

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v1, v5

    .line 107
    .line 108
    const-string v3, "No constraints for %s"

    .line 109
    .line 110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->h:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e()Landroidx/work/impl/Processor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->j(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->h()Landroidx/work/impl/utils/WorkTimer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/32 v2, 0x927c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/WorkTimer;->b(Ljava/lang/String;JLandroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "Already started work for %s"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v5, v1, v2

    .line 92
    .line 93
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
