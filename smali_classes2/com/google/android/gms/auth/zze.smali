.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "account_capability_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/auth/zze;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "account_data_service"

    .line 15
    .line 16
    const-wide/16 v5, 0x6

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/auth/zze;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "account_data_service_legacy"

    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/auth/zze;->c:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v6, "account_data_service_token"

    .line 35
    .line 36
    const-wide/16 v7, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/google/android/gms/auth/zze;->d:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const-string v7, "account_data_service_visibility"

    .line 46
    .line 47
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lcom/google/android/gms/auth/zze;->e:Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v8, "config_sync"

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/google/android/gms/auth/zze;->f:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const-string v9, "device_account_api"

    .line 64
    .line 65
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/google/android/gms/auth/zze;->g:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v10, "device_account_jwt_creation"

    .line 73
    .line 74
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v9, Lcom/google/android/gms/auth/zze;->h:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    const-string v11, "gaiaid_primary_email_api"

    .line 82
    .line 83
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Lcom/google/android/gms/auth/zze;->i:Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    const-string v12, "get_restricted_accounts_api"

    .line 91
    .line 92
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Lcom/google/android/gms/auth/zze;->j:Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    const-string v13, "google_auth_service_accounts"

    .line 100
    .line 101
    const-wide/16 v14, 0x2

    .line 102
    .line 103
    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Lcom/google/android/gms/auth/zze;->k:Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    const-string v14, "google_auth_service_token"

    .line 111
    .line 112
    const-wide/16 v2, 0x3

    .line 113
    .line 114
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    sput-object v13, Lcom/google/android/gms/auth/zze;->l:Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 120
    .line 121
    const-string v3, "hub_mode_api"

    .line 122
    .line 123
    const-wide/16 v14, 0x1

    .line 124
    .line 125
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lcom/google/android/gms/auth/zze;->m:Lcom/google/android/gms/common/Feature;

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    const-string v2, "work_account_client_is_whitelisted"

    .line 135
    .line 136
    invoke-direct {v3, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    sput-object v3, Lcom/google/android/gms/auth/zze;->n:Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    const-string v3, "factory_reset_protection_api"

    .line 146
    .line 147
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v2, Lcom/google/android/gms/auth/zze;->o:Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    const-string v2, "google_auth_api"

    .line 157
    .line 158
    invoke-direct {v3, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lcom/google/android/gms/auth/zze;->p:Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    aput-object v0, v2, v14

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v4, v2, v0

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v5, v2, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v6, v2, v0

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v7, v2, v0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    aput-object v8, v2, v0

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v9, v2, v0

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    aput-object v10, v2, v0

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    aput-object v11, v2, v0

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    aput-object v12, v2, v0

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    aput-object v13, v2, v0

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    aput-object v16, v2, v0

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    aput-object v17, v2, v0

    .line 214
    .line 215
    const/16 v0, 0xe

    .line 216
    .line 217
    aput-object v18, v2, v0

    .line 218
    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    aput-object v3, v2, v0

    .line 222
    .line 223
    sput-object v2, Lcom/google/android/gms/auth/zze;->q:[Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    return-void
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
