.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/reactivestreams/Publisher;

.field final c:Ljava/lang/Iterable;

.field final d:Lio/reactivex/functions/Function;

.field final f:I

.field final g:Z


# virtual methods
.method public t(Lorg/reactivestreams/Subscriber;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->b:[Lorg/reactivestreams/Publisher;

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
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "The iterator returned is null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :goto_1
    move v8, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "The publisher returned by the iterator is null"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v5, v3, 0x2

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 52
    .line 53
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    array-length v3, v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v8, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lorg/reactivestreams/Subscriber;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    if-ne v8, v2, :cond_4

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->i(Lorg/reactivestreams/Subscriber;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 115
    .line 116
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/functions/Function;

    .line 117
    .line 118
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->f:I

    .line 119
    .line 120
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->g:Z

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    move-object v3, p1

    .line 124
    move v5, v8

    .line 125
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->o([Lorg/reactivestreams/Publisher;I)V

    .line 132
    .line 133
    .line 134
    return-void
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
