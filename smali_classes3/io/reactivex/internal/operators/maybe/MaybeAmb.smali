.class public final Lio/reactivex/internal/operators/maybe/MaybeAmb;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lio/reactivex/MaybeSource;

.field private final b:Ljava/lang/Iterable;


# virtual methods
.method protected b(Lio/reactivex/MaybeObserver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->a:[Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->b:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/reactivex/MaybeSource;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "One of the sources is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->j(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v5, v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v5, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    new-array v5, v5, [Lio/reactivex/MaybeSource;

    .line 51
    .line 52
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->j(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    :cond_3
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-ge v5, v3, :cond_7

    .line 85
    .line 86
    aget-object v6, v0, v5

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v2, "One of the MaybeSources is null"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void

    .line 122
    :cond_6
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;

    .line 123
    .line 124
    invoke-direct {v7, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v7}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 136
    .line 137
    .line 138
    :cond_8
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
.end method
