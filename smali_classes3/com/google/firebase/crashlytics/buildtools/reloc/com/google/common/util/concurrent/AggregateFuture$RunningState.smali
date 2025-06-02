.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "RunningState"
.end annotation


# instance fields
.field private f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

.field private final g:Z

.field private final h:Z

.field final synthetic i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;


# direct methods
.method static synthetic h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->o(ILjava/util/concurrent/Future;)V

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
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->l()V

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
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->v(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->q()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method private n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->y(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->r()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFutureState;->g()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->D(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    and-int/2addr v0, v4

    .line 39
    and-int/2addr v0, v2

    .line 40
    or-int/2addr v0, v3

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v0, "Input Future failed with Error"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 49
    .line 50
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->E()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private o(ILjava/util/concurrent/Future;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->v(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "Tried to set value from future which is not done"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->v(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->F(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->k(ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->h:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->k(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->n(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->n(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
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
.end method

.method private q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->g:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->o(ILjava/util/concurrent/Future;)V

    .line 32
    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->m()V

    .line 37
    .line 38
    .line 39
    return-void
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


# virtual methods
.method final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->A()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->D(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method abstract k(ZILjava/lang/Object;)V
.end method

.method abstract m()V
.end method

.method p()V
    .locals 0

    .line 1
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

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

.method public final run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->l()V

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
.end method
