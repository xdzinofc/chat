.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzA:Ljava/lang/String;

.field private static final zzB:Ljava/lang/String;

.field private static final zzC:Ljava/lang/String;

.field private static final zzD:Ljava/lang/String;

.field private static final zzE:Ljava/lang/String;

.field private static final zzF:Ljava/lang/String;

.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzr:Ljava/lang/Object;

.field private static final zzs:Lcom/google/android/gms/internal/ads/zzbp;

.field private static final zzt:Ljava/lang/String;

.field private static final zzu:Ljava/lang/String;

.field private static final zzv:Ljava/lang/String;

.field private static final zzw:Ljava/lang/String;

.field private static final zzx:Ljava/lang/String;

.field private static final zzy:Ljava/lang/String;

.field private static final zzz:Ljava/lang/String;


# instance fields
.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zze:Lcom/google/android/gms/internal/ads/zzbp;

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzl:Lcom/google/android/gms/internal/ads/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzm:Z

.field public zzn:J

.field public zzo:J

.field public zzp:I

.field public zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzr:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.media3.common.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzs:Lcom/google/android/gms/internal/ads/zzbp;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x24

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzt:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzu:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzv:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzw:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzx:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzy:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzz:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzA:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzB:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzC:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzD:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzE:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzF:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 136
    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 138
    .line 139
    return-void
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zzs:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzcw;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 117
    .line 118
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 119
    .line 120
    if-ne v2, p1, :cond_2

    .line 121
    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbp;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    .line 76
    .line 77
    ushr-long v3, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    return v0
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzbf;JJIIJ)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzbp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzbf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcw;->zzs:Lcom/google/android/gms/internal/ads/zzbp;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Lcom/google/android/gms/internal/ads/zzbf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method
