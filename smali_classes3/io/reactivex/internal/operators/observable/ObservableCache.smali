.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$Node;,
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final l:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

.field static final m:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field final g:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

.field h:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

.field i:I

.field j:Ljava/lang/Throwable;

.field volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->l:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->m:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method E(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->m:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    array-length v1, v0

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
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

.method F(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->l:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/facebook/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
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

.method G(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 14

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
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->f:J

    .line 9
    .line 10
    iget v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->d:I

    .line 11
    .line 12
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 13
    .line 14
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->a:Lio/reactivex/Observer;

    .line 15
    .line 16
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->g:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->k:Z

    .line 29
    .line 30
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:J

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    cmp-long v13, v10, v0

    .line 34
    .line 35
    if-nez v13, :cond_3

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-eqz v8, :cond_5

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v4}, Lio/reactivex/Observer;->onComplete()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_5
    if-nez v10, :cond_7

    .line 59
    .line 60
    if-ne v2, v5, :cond_6

    .line 61
    .line 62
    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->b:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v8, v2

    .line 69
    .line 70
    invoke-interface {v4, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    const-wide/16 v8, 0x1

    .line 75
    .line 76
    add-long/2addr v0, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->f:J

    .line 79
    .line 80
    iput v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->d:I

    .line 81
    .line 82
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->c:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 83
    .line 84
    neg-int v7, v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    return-void
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

.method public onComplete()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->m:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->G(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->k:Z

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->m:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->G(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
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

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:I

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 21
    .line 22
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->b:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    .line 28
    .line 29
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:I

    .line 35
    .line 36
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:J

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:J

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->G(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method protected x(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->E(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->G(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
