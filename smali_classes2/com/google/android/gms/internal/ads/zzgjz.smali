.class public final Lcom/google/android/gms/internal/ads/zzgjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgka;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzggt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgkc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgka;->zza:Lcom/google/android/gms/internal/ads/zzgka;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgik;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgka;->zzc:Lcom/google/android/gms/internal/ads/zzgka;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgka;->zzd:Lcom/google/android/gms/internal/ads/zzgka;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghl;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgka;->zze:Lcom/google/android/gms/internal/ads/zzgka;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghx;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgka;->zzf:Lcom/google/android/gms/internal/ads/zzgka;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgix;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zza:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgka;Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgkb;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgka;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjz;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Cannot use parsing strategy "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " when new keys are picked according to "

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "."

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "dekParametersForNewKeys must be set"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "dekParsingStrategy must be set"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "kekUri must be set"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
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
