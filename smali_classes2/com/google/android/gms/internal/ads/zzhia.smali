.class public final enum Lcom/google/android/gms/internal/ads/zzhia;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhia;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzhia;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhia;

    .line 2
    .line 3
    const-string v1, "EVENT_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhia;

    .line 13
    .line 14
    const-string v4, "LANDING_PAGE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhia;->zzb:Lcom/google/android/gms/internal/ads/zzhia;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhia;

    .line 23
    .line 24
    const-string v6, "LANDING_REFERRER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhia;

    .line 33
    .line 34
    const-string v8, "CLIENT_REDIRECT"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/google/android/gms/internal/ads/zzhia;->zzd:Lcom/google/android/gms/internal/ads/zzhia;

    .line 41
    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhia;

    .line 43
    .line 44
    const-string v10, "SERVER_REDIRECT"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/google/android/gms/internal/ads/zzhia;->zze:Lcom/google/android/gms/internal/ads/zzhia;

    .line 51
    .line 52
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhia;

    .line 53
    .line 54
    const-string v12, "RECENT_NAVIGATION"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/google/android/gms/internal/ads/zzhia;->zzf:Lcom/google/android/gms/internal/ads/zzhia;

    .line 61
    .line 62
    new-instance v12, Lcom/google/android/gms/internal/ads/zzhia;

    .line 63
    .line 64
    const-string v14, "REFERRER"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/google/android/gms/internal/ads/zzhia;->zzg:Lcom/google/android/gms/internal/ads/zzhia;

    .line 71
    .line 72
    new-array v14, v15, [Lcom/google/android/gms/internal/ads/zzhia;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lcom/google/android/gms/internal/ads/zzhia;->zzi:[Lcom/google/android/gms/internal/ads/zzhia;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhy;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhy;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zzh:Lcom/google/android/gms/internal/ads/zzhaa;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhia;->zzj:I

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhia;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zzi:[Lcom/google/android/gms/internal/ads/zzhia;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhia;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhia;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhia;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzg:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzf:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zze:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzd:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzb:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhia;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhia;->zzj:I

    return v0
.end method
