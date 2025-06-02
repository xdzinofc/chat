.class public final Lcom/google/android/gms/internal/ads/zzcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;
.implements Lcom/google/android/gms/internal/ads/zzczk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzU:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->a()Lcom/google/android/gms/internal/ads/zzegc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzegc;->zzj(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "."

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzW:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzegd;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzege;->zzb:Lcom/google/android/gms/internal/ads/zzege;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/zzege;->zzc:Lcom/google/android/gms/internal/ads/zzege;

    .line 85
    .line 86
    :goto_0
    move-object v9, v0

    .line 87
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->a()Lcom/google/android/gms/internal/ads/zzegc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzG()Landroid/webkit/WebView;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzffn;->zzam:Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    const-string v7, "javascript"

    .line 109
    .line 110
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzegc;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zze:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->a()Lcom/google/android/gms/internal/ads/zzegc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcti;->zze:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 125
    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzegc;->zzh(Lcom/google/android/gms/internal/ads/zzfmy;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zze:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaq(Lcom/google/android/gms/internal/ads/zzfmy;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->a()Lcom/google/android/gms/internal/ads/zzegc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zze:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzegc;->zzi(Lcom/google/android/gms/internal/ads/zzfmy;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzf:Z

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 150
    .line 151
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 152
    .line 153
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "onSdkLoaded"

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_3
    :goto_2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    throw v0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method public final declared-synchronized zzr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzf:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcti;->zza()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzU:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zze:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "onSdkImpression"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
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
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcti;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
