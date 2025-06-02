.class final Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/subjects/ReplaySubject$Node;

.field d:Lio/reactivex/subjects/ReplaySubject$Node;

.field volatile f:Z


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->f:Z

    .line 23
    .line 24
    return-void
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
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->d:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

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
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->f:Z

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_0
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

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->c:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 21
    .line 22
    :cond_0
    return-void
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
