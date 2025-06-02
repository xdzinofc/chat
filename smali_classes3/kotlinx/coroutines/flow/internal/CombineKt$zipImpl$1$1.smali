.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field final synthetic f:Lkotlinx/coroutines/flow/Flow;

.field final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->f:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->f:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->g:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->a:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    .line 47
    .line 48
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    invoke-direct {v5, v2, v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 67
    .line 68
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v7

    .line 72
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    .line 73
    .line 74
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

    .line 75
    .line 76
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->F(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->A()Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->A()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 103
    .line 104
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->f:Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    iget-object v3, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 107
    .line 108
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->g:Lkotlin/jvm/functions/Function3;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->a:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    move-object v12, v7

    .line 131
    move-object v7, v11

    .line 132
    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v1, v12

    .line 140
    :goto_0
    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_1
    move-object v1, v12

    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_2
    move-object v1, v12

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v12, v7

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object v12, v7

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_3
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_5
    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0
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
