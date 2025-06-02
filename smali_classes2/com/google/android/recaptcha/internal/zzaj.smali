.class final Lcom/google/android/recaptcha/internal/zzaj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Landroid/app/Application;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzab;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbq;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzh:Lcom/google/android/recaptcha/internal/zzbg;

.field final synthetic zzi:J

.field final synthetic zzj:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iput-wide p9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iget-wide v9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27
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
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Lkotlin/Result;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/Result;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    move-object/from16 v22, v2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 67
    .line 68
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->A()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v13, Lcom/google/android/recaptcha/internal/zzal;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v6, v13

    .line 82
    invoke-direct/range {v6 .. v12}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v13, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v1, :cond_5

    .line 90
    .line 91
    :goto_1
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    .line 94
    .line 95
    new-instance v15, Lcom/google/android/recaptcha/internal/zzez;

    .line 96
    .line 97
    new-instance v8, Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-direct {v8, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    .line 107
    .line 108
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 111
    .line 112
    iget-object v14, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    .line 115
    .line 116
    move-object v7, v15

    .line 117
    move-object v4, v15

    .line 118
    move-object v15, v6

    .line 119
    invoke-direct/range {v7 .. v15}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbq;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zzg;->zzd(Lcom/google/android/recaptcha/internal/zza;)V

    .line 127
    .line 128
    .line 129
    iget-wide v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 138
    .line 139
    invoke-virtual {v4, v6, v7, v2, v0}, Lcom/google/android/recaptcha/internal/zzg;->zzb(JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eq v3, v1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 155
    .line 156
    new-instance v2, Lcom/google/android/recaptcha/internal/zzaw;

    .line 157
    .line 158
    sget-object v3, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    .line 167
    .line 168
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    new-instance v8, Lcom/google/android/recaptcha/internal/zzq;

    .line 175
    .line 176
    invoke-direct {v8, v1}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v26, Lcom/google/android/recaptcha/internal/zzbs;

    .line 180
    .line 181
    invoke-direct/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzbs;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v23, v6

    .line 195
    .line 196
    move-object/from16 v24, v7

    .line 197
    .line 198
    move-object/from16 v25, v8

    .line 199
    .line 200
    invoke-direct/range {v16 .. v26}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzbs;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Lkotlinx/coroutines/CoroutineScope;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->A()Lkotlin/coroutines/CoroutineContext;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v4, v6, v5, v6}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Lkotlinx/coroutines/CoroutineScope;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->A()Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->k(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->o()Lkotlin/sequences/Sequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 240
    .line 241
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v1, :cond_4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move-object v1, v3

    .line 249
    :goto_3
    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 250
    .line 251
    new-instance v2, Lcom/google/android/recaptcha/internal/zzg;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v2, v3, v5, v3}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzam;->zzf(Lcom/google/android/recaptcha/internal/zzg;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_5
    :goto_4
    return-object v1
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
