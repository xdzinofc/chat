.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->f()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eq v4, v2, :cond_3

    .line 18
    .line 19
    if-eq v4, v7, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/g;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .line 43
    .line 44
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 47
    .line 48
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 51
    .line 52
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 55
    .line 56
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/io/path/DirectoryEntriesReader;

    .line 68
    .line 69
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .line 72
    .line 73
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/g;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .line 91
    .line 92
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 95
    .line 96
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 99
    .line 100
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 103
    .line 104
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 120
    .line 121
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 122
    .line 123
    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 127
    .line 128
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->a(Lkotlin/io/path/PathTreeWalk;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v10, v11}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lkotlin/io/path/PathNode;

    .line 138
    .line 139
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    .line 140
    .line 141
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    .line 146
    .line 147
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    .line 152
    .line 153
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v14}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-direct {v11, v12, v13, v8}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    .line 165
    .line 166
    invoke-virtual {v11}, Lkotlin/io/path/PathNode;->d()Ljava/nio/file/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    array-length v15, v14

    .line 175
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 180
    .line 181
    array-length v15, v14

    .line 182
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 187
    .line 188
    invoke-static {v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/PathNode;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_8

    .line 199
    .line 200
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->b(Lkotlin/io/path/PathTreeWalk;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:I

    .line 219
    .line 220
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v3, :cond_5

    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_5
    move-object v7, v12

    .line 228
    move-object v12, v9

    .line 229
    move-object v9, v11

    .line 230
    move-object v11, v4

    .line 231
    move-object v4, v13

    .line 232
    :goto_1
    move-object v13, v4

    .line 233
    move-object v4, v11

    .line 234
    move-object v11, v9

    .line 235
    move-object v9, v12

    .line 236
    move-object v12, v7

    .line 237
    :cond_6
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    array-length v12, v7

    .line 242
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 247
    .line 248
    array-length v12, v7

    .line 249
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 254
    .line 255
    invoke-static {v13, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Lkotlin/io/path/DirectoryEntriesReader;->b(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v11, v7}, Lkotlin/io/path/PathNode;->e(Ljava/util/Iterator;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    move-object v7, v4

    .line 276
    move-object v4, v10

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {}, Lkotlin/io/path/x;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/io/path/w;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    throw v1

    .line 290
    :cond_9
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/b;->a()Ljava/nio/file/LinkOption;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-array v12, v2, [Ljava/nio/file/LinkOption;

    .line 295
    .line 296
    aput-object v11, v12, v1

    .line 297
    .line 298
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 303
    .line 304
    invoke-static {v13, v11}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_7

    .line 309
    .line 310
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:I

    .line 317
    .line 318
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-ne v7, v3, :cond_7

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    xor-int/2addr v10, v2

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 337
    .line 338
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->a()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_f

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 356
    .line 357
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->j:Lkotlin/io/path/PathTreeWalk;

    .line 358
    .line 359
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->d()Ljava/nio/file/Path;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    array-length v14, v13

    .line 368
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 373
    .line 374
    array-length v14, v13

    .line 375
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 380
    .line 381
    invoke-static {v12, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_e

    .line 386
    .line 387
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->a(Lkotlin/io/path/PathNode;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_d

    .line 392
    .line 393
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->b(Lkotlin/io/path/PathTreeWalk;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_c

    .line 398
    .line 399
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 410
    .line 411
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:I

    .line 412
    .line 413
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    if-ne v13, v3, :cond_b

    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_b
    move-object/from16 v16, v10

    .line 421
    .line 422
    move-object v10, v4

    .line 423
    move-object v4, v12

    .line 424
    move-object v12, v9

    .line 425
    move-object/from16 v9, v16

    .line 426
    .line 427
    move-object/from16 v17, v11

    .line 428
    .line 429
    move-object v11, v7

    .line 430
    move-object/from16 v7, v17

    .line 431
    .line 432
    :goto_3
    move-object/from16 v16, v12

    .line 433
    .line 434
    move-object v12, v4

    .line 435
    move-object v4, v10

    .line 436
    move-object v10, v9

    .line 437
    move-object/from16 v9, v16

    .line 438
    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    move-object v11, v7

    .line 442
    move-object/from16 v7, v17

    .line 443
    .line 444
    :cond_c
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    array-length v13, v11

    .line 449
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 454
    .line 455
    array-length v13, v11

    .line 456
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 461
    .line 462
    invoke-static {v12, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_a

    .line 467
    .line 468
    invoke-virtual {v4, v10}, Lkotlin/io/path/DirectoryEntriesReader;->b(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v10, v11}, Lkotlin/io/path/PathNode;->e(Ljava/util/Iterator;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_d
    invoke-static {}, Lkotlin/io/path/x;->a()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lkotlin/io/path/w;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    throw v1

    .line 496
    :cond_e
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/b;->a()Ljava/nio/file/LinkOption;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    new-array v11, v2, [Ljava/nio/file/LinkOption;

    .line 501
    .line 502
    aput-object v10, v11, v1

    .line 503
    .line 504
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 509
    .line 510
    invoke-static {v12, v10}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_a

    .line 515
    .line 516
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->i:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->f:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->g:Ljava/lang/Object;

    .line 527
    .line 528
    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->h:I

    .line 529
    .line 530
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-ne v10, v3, :cond_a

    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_f
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v1
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
