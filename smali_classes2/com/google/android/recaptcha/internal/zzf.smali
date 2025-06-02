.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/google/android/recaptcha/internal/zzf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Lcom/google/android/recaptcha/internal/zza;

    .line 55
    .line 56
    iget-wide v13, v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 57
    .line 58
    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 59
    .line 60
    new-instance v6, Lcom/google/android/recaptcha/internal/zze;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v11, v6

    .line 65
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, v2

    .line 73
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Lkotlinx/coroutines/Deferred;

    .line 88
    .line 89
    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [Lkotlinx/coroutines/Deferred;

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lkotlinx/coroutines/Deferred;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 106
    .line 107
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->a([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_7

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lkotlin/Result;

    .line 131
    .line 132
    invoke-virtual {v3}, Lkotlin/Result;->j()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Lcom/google/android/recaptcha/internal/zzp;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 156
    .line 157
    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 158
    .line 159
    sget-object v6, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    .line 160
    .line 161
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    :cond_4
    :goto_3
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    return-object v1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
