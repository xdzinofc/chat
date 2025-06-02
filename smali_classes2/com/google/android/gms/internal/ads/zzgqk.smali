.class public final Lcom/google/android/gms/internal/ads/zzgqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgql;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqm;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 26
    .line 27
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 26
    .line 27
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgqo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v2, :cond_f

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    .line 12
    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-lt v2, v3, :cond_b

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-lt v3, v5, :cond_a

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgql;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    if-gt v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgql;->zzb:Lcom/google/android/gms/internal/ads/zzgql;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    if-gt v3, v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    .line 90
    .line 91
    if-ne v4, v5, :cond_5

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    if-gt v3, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v1, v0

    .line 103
    .line 104
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgql;->zzd:Lcom/google/android/gms/internal/ads/zzgql;

    .line 115
    .line 116
    if-ne v4, v5, :cond_7

    .line 117
    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    if-gt v3, v4, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgql;->zze:Lcom/google/android/gms/internal/ads/zzgql;

    .line 140
    .line 141
    if-ne v4, v5, :cond_9

    .line 142
    .line 143
    const/16 v4, 0x40

    .line 144
    .line 145
    if-gt v3, v4, :cond_8

    .line 146
    .line 147
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Lcom/google/android/gms/internal/ads/zzgqm;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v5, v0

    .line 167
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(IILcom/google/android/gms/internal/ads/zzgqm;Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgqn;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v2, v1, v0

    .line 176
    .line 177
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v2, v1, v0

    .line 200
    .line 201
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/lang/Integer;

    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v3, v1, v0

    .line 218
    .line 219
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v1, "variant is not set"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    const-string v1, "hash type is not set"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v1, "tag size is not set"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string v1, "key size is not set"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
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
