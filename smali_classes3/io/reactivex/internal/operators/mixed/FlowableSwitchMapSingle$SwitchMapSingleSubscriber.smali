.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final l:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lorg/reactivestreams/Subscription;

.field volatile i:Z

.field volatile j:Z

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->l:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

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
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->l:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-wide v4, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->k:J

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->j:Z

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    .line 32
    .line 33
    if-nez v8, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->i:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 50
    .line 51
    if-nez v9, :cond_4

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v10, 0x0

    .line 56
    :goto_1
    if-eqz v8, :cond_6

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_6
    if-nez v10, :cond_8

    .line 75
    .line 76
    iget-object v8, v9, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    cmp-long v8, v4, v10

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v8, 0x0

    .line 90
    invoke-static {v2, v9, v8}, Lcom/facebook/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v8, v9, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v8, 0x1

    .line 99
    .line 100
    add-long/2addr v4, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    iput-wide v4, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->k:J

    .line 103
    .line 104
    neg-int v7, v7

    .line 105
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
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
.end method

.method public c(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method d(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->i:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->r(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "The mapper returned a null SingleSource"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 40
    .line 41
    sget-object v2, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->l:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->l:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->b()V

    .line 7
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
.end method
