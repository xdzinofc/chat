.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->f:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->f:I

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    move-object v2, p0

    .line 109
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 120
    .line 121
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->f:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
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
.end method
