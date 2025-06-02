.class public final Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Lcom/google/android/gms/internal/ads/zzevg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
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

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevh;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfto;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfto;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzcR:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevh;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzcN:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    if-eqz v7, :cond_3

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzcP:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftr;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzdb:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzftr;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfto;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzcY:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 145
    .line 146
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzcX:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v4, v5, :cond_4

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfts;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-nez v7, :cond_5

    .line 174
    .line 175
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzcO:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    :cond_5
    if-eqz v7, :cond_8

    .line 194
    .line 195
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzcQ:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfts;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 218
    .line 219
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 220
    .line 221
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzcX:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-lt v4, v5, :cond_7

    .line 238
    .line 239
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzdc:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfts;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfto;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzo()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzp()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move v6, v0

    .line 280
    move-object v4, v2

    .line 281
    move v5, v3

    .line 282
    goto :goto_0

    .line 283
    :cond_8
    move-object v4, v2

    .line 284
    const/4 v5, 0x1

    .line 285
    const/4 v6, 0x1

    .line 286
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevh;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    move-object v3, v1

    .line 290
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Lcom/google/android/gms/internal/ads/zzfto;Lcom/google/android/gms/internal/ads/zzfto;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :goto_1
    return-object v0

    .line 294
    :goto_2
    const-string v1, "PerAppIdSignal"

    .line 295
    .line 296
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevh;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    return-object v1
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
