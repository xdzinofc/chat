.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field static final u:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$RuntimeExtras;

.field f:Landroidx/work/impl/model/WorkSpec;

.field g:Landroidx/work/ListenableWorker;

.field h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field i:Landroidx/work/ListenableWorker$Result;

.field private j:Landroidx/work/Configuration;

.field private k:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Landroidx/work/impl/model/WorkSpecDao;

.field private n:Landroidx/work/impl/model/DependencyDao;

.field private o:Landroidx/work/impl/model/WorkTagDao;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field r:Landroidx/work/impl/utils/futures/SettableFuture;

.field s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

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

.method constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->s()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->i:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/Configuration;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/DependencyDao;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/WorkTagDao;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkTagDao;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method private c(Landroidx/work/ListenableWorker$Result;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v2}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
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

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 32
    .line 33
    sget-object v2, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
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

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 62
    .line 63
    .line 64
    throw v1
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
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 19
    .line 20
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->r(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 69
    .line 70
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

.method private i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 32
    .line 33
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/ForegroundProcessor;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->o(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method private j()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v0

    .line 56
    .line 57
    const-string v0, "Status for %s is %s; not doing any work"

    .line 58
    .line 59
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method private k()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v2, v0

    .line 42
    .line 43
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2, v5}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :try_start_1
    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 70
    .line 71
    sget-object v5, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 72
    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->t()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 94
    .line 95
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v6, v2, v0

    .line 98
    .line 99
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 133
    .line 134
    iget-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    cmp-long v10, v6, v8

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long v7, v3, v5

    .line 148
    .line 149
    if-gez v7, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    .line 158
    .line 159
    new-array v6, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v7, v6, v0

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :goto_0
    :try_start_3
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 211
    .line 212
    :goto_1
    move-object v6, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/work/Configuration;->f()Landroidx/work/InputMergerFactory;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 221
    .line 222
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/work/InputMergerFactory;->b(Ljava/lang/String;)Landroidx/work/InputMerger;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 237
    .line 238
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 239
    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v5, v2, v0

    .line 243
    .line 244
    const-string v5, "Could not create Input Merger %s"

    .line 245
    .line 246
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 265
    .line 266
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 272
    .line 273
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->u(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/work/InputMerger;->b(Ljava/util/List;)Landroidx/work/Data;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_1

    .line 287
    :goto_2
    new-instance v3, Landroidx/work/WorkerParameters;

    .line 288
    .line 289
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->p:Ljava/util/List;

    .line 296
    .line 297
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 298
    .line 299
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 300
    .line 301
    iget v9, v4, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 302
    .line 303
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/work/Configuration;->e()Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 310
    .line 311
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/work/Configuration;->m()Landroidx/work/WorkerFactory;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v13, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 318
    .line 319
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 320
    .line 321
    iget-object v14, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 322
    .line 323
    invoke-direct {v13, v4, v14}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 327
    .line 328
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    iget-object v15, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 331
    .line 332
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 333
    .line 334
    invoke-direct {v14, v4, v15, v0}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v3

    .line 338
    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/work/Configuration;->m()Landroidx/work/WorkerFactory;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 354
    .line 355
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 362
    .line 363
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 374
    .line 375
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 376
    .line 377
    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    aput-object v4, v2, v5

    .line 381
    .line 382
    const-string v4, "Could not create Worker %s"

    .line 383
    .line 384
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_9
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 411
    .line 412
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 413
    .line 414
    new-array v2, v2, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v4, v2, v5

    .line 417
    .line 418
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 419
    .line 420
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->l()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_a
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 436
    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->o()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->s()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 456
    .line 457
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 460
    .line 461
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->b()Landroidx/work/ForegroundUpdater;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 468
    .line 469
    move-object v4, v2

    .line 470
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 474
    .line 475
    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Landroidx/work/impl/WorkerWrapper$1;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 492
    .line 493
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v3, Landroidx/work/impl/WorkerWrapper$2;

    .line 503
    .line 504
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 508
    .line 509
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->j()V

    .line 518
    .line 519
    .line 520
    :goto_3
    return-void

    .line 521
    :goto_4
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 524
    .line 525
    .line 526
    throw v0
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method private m()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    sget-object v3, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 22
    .line 23
    check-cast v2, Landroidx/work/ListenableWorker$Result$Success;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/work/ListenableWorker$Result$Success;->e()Landroidx/work/Data;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-ne v6, v7, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/DependencyDao;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "Setting status to enqueued for %s"

    .line 89
    .line 90
    new-array v9, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v9, v1

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 104
    .line 105
    sget-object v7, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 106
    .line 107
    filled-new-array {v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v6, v7, v8}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 115
    .line 116
    invoke-interface {v6, v5, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 142
    .line 143
    .line 144
    throw v0
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

.method private n()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/work/impl/WorkerWrapper;->t:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v2

    .line 18
    .line 19
    const-string v4, "Work interrupted for %s"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_1
    return v2
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
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v4, v2

    .line 29
    .line 30
    invoke-interface {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/model/WorkSpec;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/WorkProgressDao;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->c(Landroidx/work/ListenableWorker$Result;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/Configuration;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
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

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker$Result;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$Result$Failure;->e()Landroidx/work/Data;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkSpecDao;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
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
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkTagDao;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->k()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
