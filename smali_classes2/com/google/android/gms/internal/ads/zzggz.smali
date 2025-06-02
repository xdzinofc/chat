.class public final Lcom/google/android/gms/internal/ads/zzggz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzghl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgxn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgxn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzggz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzggz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgxn;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggz;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghl;)Lcom/google/android/gms/internal/ads/zzggz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzghb;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zza()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zza()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zzh()Lcom/google/android/gms/internal/ads/zzghj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    new-array v0, v2, [B

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zzh()Lcom/google/android/gms/internal/ads/zzghj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zzb:Lcom/google/android/gms/internal/ads/zzghj;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghl;->zzh()Lcom/google/android/gms/internal/ads/zzghj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 141
    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghb;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzggz;->zzd:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Lcom/google/android/gms/internal/ads/zzghl;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgha;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghl;->zzh()Lcom/google/android/gms/internal/ads/zzghj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "HMAC key size mismatch"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v1, "AES key size mismatch"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v1, "Cannot build without key material"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v1, "Cannot build without parameters"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
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
