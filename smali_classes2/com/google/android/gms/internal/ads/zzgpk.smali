.class public final Lcom/google/android/gms/internal/ads/zzgpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgpv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgxn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgpk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpk;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgpm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf()Lcom/google/android/gms/internal/ads/zzgpt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    new-array v0, v2, [B

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    move-object v4, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf()Lcom/google/android/gms/internal/ads/zzgpt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf()Lcom/google/android/gms/internal/ads/zzgpt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzb:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf()Lcom/google/android/gms/internal/ads/zzgpt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf()Lcom/google/android/gms/internal/ads/zzgpt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v1, v0

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>(Lcom/google/android/gms/internal/ads/zzgpv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v1, "Key size mismatch"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string v1, "Cannot build without parameters and/or key material"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
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
