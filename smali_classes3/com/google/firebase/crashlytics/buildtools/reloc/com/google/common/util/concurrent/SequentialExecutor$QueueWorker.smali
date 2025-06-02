.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueueWorker"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method private a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 61
    .line 62
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_6
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->e()Ljava/util/logging/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "Exception while executing runnable "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :goto_2
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw v0
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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$QueueWorker;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
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
