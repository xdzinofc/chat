.class public final Lio/reactivex/subscribers/SafeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field b:Lorg/reactivestreams/Subscription;

.field c:Z


# virtual methods
.method a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v4, "Subscription not set!"

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    sget-object v5, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_1
    move-exception v4

    .line 44
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    aput-object v4, v2, v0

    .line 54
    .line 55
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lio/reactivex/subscribers/SafeSubscriber;->c:Z

    .line 5
    .line 6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v4, "Subscription not set!"

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    sget-object v5, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->c:Z

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
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

.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/subscribers/SafeSubscriber;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->c:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v5, "Subscription not set!"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 27
    .line 28
    sget-object v6, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 29
    .line 30
    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 34
    .line 35
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 38
    .line 39
    aput-object p1, v7, v1

    .line 40
    .line 41
    aput-object v4, v7, v3

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    aput-object v5, v0, v2

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    invoke-direct {v6, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    if-nez p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 114
    .line 115
    aput-object p1, v2, v1

    .line 116
    .line 117
    aput-object v0, v2, v3

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/subscribers/SafeSubscriber;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 22
    .line 23
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 65
    .line 66
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    aput-object v3, v2, v0

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 89
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

.method public request(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p2, p0, Lio/reactivex/subscribers/SafeSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, v1, p1

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
