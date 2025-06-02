.class final Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;
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
    name = "UnboundedReplayBuffer"
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
.field final a:Ljava/util/List;

.field volatile b:Z

.field volatile c:I


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->b:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 11
    .line 12
    return-void
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

.method public b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9

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
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 42
    .line 43
    :goto_2
    if-eq v5, v2, :cond_7

    .line 44
    .line 45
    iget-boolean v7, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-boolean v8, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->b:Z

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    add-int/lit8 v8, v2, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 65
    .line 66
    if-ne v8, v5, :cond_6

    .line 67
    .line 68
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 97
    .line 98
    if-eq v2, v5, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/lang/Object;

    .line 106
    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    return-void
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

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
