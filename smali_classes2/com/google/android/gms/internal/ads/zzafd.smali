.class final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaev;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfzn;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzafd;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v4, v5, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 35
    .line 36
    .line 37
    const v5, 0x5453494c

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(ILcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzafd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v4, v5

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaff;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzafb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzafa;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 80
    .line 81
    if-ne v3, v7, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    move-object v12, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v12, "video/mp43"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    const-string v12, "video/mp42"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v12, "video/avc"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 120
    .line 121
    :goto_2
    if-nez v12, :cond_1

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v11, "Ignoring track with unsupported compression "

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    .line 145
    .line 146
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafe;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    if-ne v3, v8, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string v10, "audio/raw"

    .line 175
    .line 176
    const-string v11, "audio/mp4a-latm"

    .line 177
    .line 178
    if-eq v9, v8, :cond_7

    .line 179
    .line 180
    const/16 v12, 0x55

    .line 181
    .line 182
    if-eq v9, v12, :cond_6

    .line 183
    .line 184
    const/16 v12, 0xff

    .line 185
    .line 186
    if-eq v9, v12, :cond_5

    .line 187
    .line 188
    const/16 v12, 0x2000

    .line 189
    .line 190
    if-eq v9, v12, :cond_4

    .line 191
    .line 192
    const/16 v12, 0x2001

    .line 193
    .line 194
    if-eq v9, v12, :cond_3

    .line 195
    .line 196
    move-object v12, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v12, "audio/ac3"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v12, v11

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v12, "audio/mpeg"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v12, v10

    .line 210
    :goto_3
    if-nez v12, :cond_8

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v11, "Ignoring track with unsupported format tag "

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v9, 0x6

    .line 243
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzl(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    new-array v14, v13, [B

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Lcom/google/android/gms/internal/ads/zzak;

    .line 265
    .line 266
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    if-lez v13, :cond_a

    .line 296
    .line 297
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 302
    .line 303
    .line 304
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafe;

    .line 305
    .line 306
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzC(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :goto_4
    if-eqz v4, :cond_10

    .line 330
    .line 331
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaev;->zza()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const v9, 0x68727473

    .line 336
    .line 337
    .line 338
    if-ne v5, v9, :cond_f

    .line 339
    .line 340
    move-object v3, v4

    .line 341
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafb;

    .line 342
    .line 343
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafb;->zza:I

    .line 344
    .line 345
    const v5, 0x73646976

    .line 346
    .line 347
    .line 348
    if-eq v3, v5, :cond_e

    .line 349
    .line 350
    const v5, 0x73647561

    .line 351
    .line 352
    .line 353
    if-eq v3, v5, :cond_d

    .line 354
    .line 355
    const v5, 0x73747874

    .line 356
    .line 357
    .line 358
    if-eq v3, v5, :cond_c

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v5, "AviStreamHeaderChunk"

    .line 369
    .line 370
    const-string v7, "Found unsupported streamType fourCC: "

    .line 371
    .line 372
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    const/4 v3, 0x3

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const/4 v3, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    const/4 v3, 0x2

    .line 386
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafd;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move/from16 v2, p0

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(ILcom/google/android/gms/internal/ads/zzfzn;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaev;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method
