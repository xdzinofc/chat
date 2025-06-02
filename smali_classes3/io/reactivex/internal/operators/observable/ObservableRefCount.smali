.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/observables/ConnectableObservable;

.field final b:I

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;


# virtual methods
.method E(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->I(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/Scheduler;

    .line 49
    .line 50
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    .line 51
    .line 52
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/Scheduler;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method F(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method G(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->b(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method H(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 3
    .line 4
    instance-of v0, v0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->F(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 28
    .line 29
    sub-long/2addr v5, v3

    .line 30
    iput-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->G(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->F(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 47
    .line 48
    .line 49
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 50
    .line 51
    sub-long/2addr v6, v3

    .line 52
    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 53
    .line 54
    cmp-long v0, v6, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->G(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
    .line 67
.end method

.method I(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 27
    .line 28
    instance-of v2, v1, Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/ResettableConnectable;->b(Lio/reactivex/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method protected x(Lio/reactivex/Observer;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->c:J

    .line 35
    .line 36
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->d:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->E(Lio/reactivex/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
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
.end method
