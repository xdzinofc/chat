.class public final Lcom/google/android/gms/internal/ads/zzbtp;
.super Lcom/google/android/gms/internal/ads/zzbts;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "storePicture"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    return-void
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

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbtp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->r()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzc()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Feature is not supported by the device."

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "iurl"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "Image url cannot be empty."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->r()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->r()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->n:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v4, "Save image"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->o:I

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->p:I

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v4, "Accept"

    .line 142
    .line 143
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 144
    .line 145
    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->q:I

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v0, "Decline"

    .line 161
    .line 162
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbto;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Image type not recognized: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Invalid image url: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
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
