.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->K2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Lcom/google/android/gms/internal/ads/zzdum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "sgf_reason"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/util/Pair;

    .line 28
    .line 29
    const-string v3, "se"

    .line 30
    .line 31
    const-string v4, "query_g"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "ad_format"

    .line 45
    .line 46
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/util/Pair;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "rtype"

    .line 57
    .line 58
    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/util/Pair;

    .line 62
    .line 63
    const-string v7, "scar"

    .line 64
    .line 65
    const-string v8, "true"

    .line 66
    .line 67
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->k2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "sgi_rn"

    .line 87
    .line 88
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v5, v5, [Landroid/util/Pair;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    aput-object v1, v5, v8

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v2, v5, v1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object v3, v5, v1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    aput-object v4, v5, v1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    aput-object v6, v5, v1

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    aput-object v7, v5, v1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v2, "sgf"

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->c(Lcom/google/android/gms/internal/ads/zzdum;Lcom/google/android/gms/internal/ads/zzduc;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjC:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->j2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->k2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzjD:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge p1, v0, :cond_0

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->o2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 3
    .line 4
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjC:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->K2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Lcom/google/android/gms/internal/ads/zzdum;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v2, "se"

    .line 36
    .line 37
    const-string v3, "query_g"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "ad_format"

    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/util/Pair;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "rtype"

    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v5, "scar"

    .line 70
    .line 71
    const-string v6, "true"

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 77
    .line 78
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->k2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v7, "sgi_rn"

    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    new-array v5, v5, [Landroid/util/Pair;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v1, v5, v7

    .line 102
    .line 103
    aput-object v2, v5, v0

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v3, v5, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v4, v5, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v6, v5, v1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v2, "sgs"

    .line 116
    .line 117
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->c(Lcom/google/android/gms/internal/ads/zzdum;Lcom/google/android/gms/internal/ads/zzduc;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->j2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
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
