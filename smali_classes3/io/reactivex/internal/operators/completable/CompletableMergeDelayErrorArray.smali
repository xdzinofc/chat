.class public final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/CompletableSource;


# virtual methods
.method public b(Lio/reactivex/CompletableObserver;)V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->a:[Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->a:[Lio/reactivex/CompletableSource;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-nez v6, :cond_1

    .line 40
    .line 41
    new-instance v6, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v7, "A completable source is null"

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;

    .line 56
    .line 57
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v7}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
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
