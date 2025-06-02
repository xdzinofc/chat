.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/impl/WorkManagerImpl;

.field private final c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final d:Ljava/util/Set;

.field private f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    .line 15
    new-instance p4, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 21
    .line 22
    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/Configuration;->k()Landroidx/work/RunnableScheduler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/RunnableScheduler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
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

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->i()Landroidx/work/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->b(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->m()Landroidx/work/impl/Processor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/ExecutionListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Stopping tracking for %s"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v6, v0

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v2, v4, p1, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
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


# virtual methods
.method public varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->h()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v4, p1

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_7

    .line 48
    .line 49
    aget-object v6, p1, v5

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    if-ne v11, v12, :cond_6

    .line 64
    .line 65
    cmp-long v11, v9, v7

    .line 66
    .line 67
    if-gez v11, :cond_2

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a(Landroidx/work/impl/model/WorkSpec;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v8, 0x17

    .line 87
    .line 88
    if-lt v7, v8, :cond_3

    .line 89
    .line 90
    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/work/Constraints;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 105
    .line 106
    new-array v10, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v10, v0

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v9, v0, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v6, v9}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v8, 0x18

    .line 121
    .line 122
    if-lt v7, v8, :cond_4

    .line 123
    .line 124
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/work/Constraints;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 139
    .line 140
    new-array v10, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v6, v10, v0

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v9, v0, [Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v7, v8, v6, v9}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, "Starting work for %s"

    .line 170
    .line 171
    iget-object v10, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-array v11, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v10, v11, v0

    .line 176
    .line 177
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-array v10, v0, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v9, v10}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 187
    .line 188
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroidx/work/impl/WorkManagerImpl;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_1
    add-int/2addr v5, v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter p1

    .line 199
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 210
    .line 211
    const-string v6, "Starting tracking for [%s]"

    .line 212
    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v7, ","

    .line 216
    .line 217
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v1, v0

    .line 222
    .line 223
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v1, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/Set;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    :goto_2
    monitor-exit p1

    .line 248
    return-void

    .line 249
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw v0
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

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "Constraints not met: Cancelling work ID %s"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkManagerImpl;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->i(Ljava/lang/String;)V

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
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->h()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "Cancelling work ID %s"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "Constraints met: Scheduling work ID %s"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/work/impl/WorkManagerImpl;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
.end method
