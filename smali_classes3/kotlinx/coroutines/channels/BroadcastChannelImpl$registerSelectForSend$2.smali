.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;->M0(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/selects/SelectInstance;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->d:Lkotlinx/coroutines/selects/SelectInstance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->d:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p1, :cond_6

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->i1(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 70
    .line 71
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->d:Lkotlinx/coroutines/selects/SelectInstance;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->j1(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/Symbol;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 104
    .line 105
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 112
    .line 113
    if-eq v2, v4, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->j1(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    throw p1
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
