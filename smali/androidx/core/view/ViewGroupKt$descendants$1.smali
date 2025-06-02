.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 41
    .line 42
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "getChildAt(index)"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 93
    .line 94
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 95
    .line 96
    iput v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:I

    .line 97
    .line 98
    invoke-virtual {p1, v6, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v8, v6

    .line 106
    move-object v6, v1

    .line 107
    move v1, v4

    .line 108
    move v4, v5

    .line 109
    move-object v5, v8

    .line 110
    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    check-cast v5, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    iput-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 130
    .line 131
    iput v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:I

    .line 132
    .line 133
    invoke-virtual {p1, v5, p0}, Lkotlin/sequences/SequenceScope;->c(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    move-object v5, v6

    .line 141
    move-object v6, p1

    .line 142
    :goto_2
    move-object p1, v6

    .line 143
    move-object v8, v5

    .line 144
    move v5, v1

    .line 145
    move-object v1, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v5, v1

    .line 148
    move-object v1, v6

    .line 149
    :goto_3
    add-int/2addr v4, v3

    .line 150
    move v8, v5

    .line 151
    move v5, v4

    .line 152
    move v4, v8

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
