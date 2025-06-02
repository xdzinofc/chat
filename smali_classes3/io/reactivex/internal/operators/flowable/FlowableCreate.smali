.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/FlowableOnSubscribe;

.field final c:Lio/reactivex/BackpressureStrategy;


# virtual methods
.method public t(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->c:Lio/reactivex/BackpressureStrategy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/Flowable;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->c(Lorg/reactivestreams/Subscription;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lio/reactivex/FlowableOnSubscribe;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/reactivex/FlowableOnSubscribe;->a(Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
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
