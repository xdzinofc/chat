.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 3
    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    const-string v2, "Invalid response from server."

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Publisher misconfiguration: "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_1
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Invalid response from server: "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :pswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 67
    .line 68
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 69
    .line 70
    add-int/lit8 v6, v3, -0x1

    .line 71
    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    if-eq v6, v0, :cond_1

    .line 75
    .line 76
    if-ne v6, v5, :cond_0

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 92
    .line 93
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 100
    .line 101
    iget-object v6, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzi(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 141
    .line 142
    iget v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 143
    .line 144
    add-int/lit8 v7, v6, -0x1

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    if-eq v7, v0, :cond_6

    .line 151
    .line 152
    if-eq v7, v5, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v6, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string v6, "clear"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string v6, "write"

    .line 160
    .line 161
    :goto_4
    if-eqz v6, :cond_3

    .line 162
    .line 163
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 164
    .line 165
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v9, v0, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    aput-object v7, v9, v10

    .line 179
    .line 180
    invoke-virtual {v8, v6, v2, v9}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    throw v4

    .line 185
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    throw v4

    .line 196
    :cond_a
    throw v4

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
