.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zza;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->zza()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zza;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzg:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh:Z

    .line 70
    .line 71
    const-class v2, [B

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    sput-wide v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzi:J

    .line 79
    .line 80
    const-class v4, [Z

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzj:J

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Class;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzk:J

    .line 95
    .line 96
    const-class v4, [I

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v5, v5

    .line 103
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzl:J

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Class;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzm:J

    .line 111
    .line 112
    const-class v4, [J

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzn:J

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Class;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzo:J

    .line 127
    .line 128
    const-class v4, [F

    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v5, v5

    .line 135
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzp:J

    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Class;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzq:J

    .line 143
    .line 144
    const-class v4, [D

    .line 145
    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Class;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzr:J

    .line 152
    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Class;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-long v4, v4

    .line 158
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzs:J

    .line 159
    .line 160
    const-class v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Class;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzt:J

    .line 168
    .line 169
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Class;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzu:J

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze()Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza:Lsun/misc/Unsafe;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :goto_3
    const-wide/16 v4, -0x1

    .line 193
    .line 194
    :goto_4
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzv:J

    .line 195
    .line 196
    const-wide/16 v4, 0x7

    .line 197
    .line 198
    and-long v1, v2, v4

    .line 199
    .line 200
    long-to-int v2, v1

    .line 201
    sput v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzw:I

    .line 202
    .line 203
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    if-ne v1, v2, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_6
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza:Z

    .line 213
    .line 214
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 7
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb()Lsun/misc/Unsafe;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh:Z

    return v0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzd()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    const-class v2, [B

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc:Ljava/lang/Class;

    .line 5
    const-string v4, "peekLong"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v4, "pokeLong"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    aput-object v7, v8, v5

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v4, "pokeInt"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    aput-object v7, v8, v5

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v4, "peekInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v7, v8, v0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v4, "pokeByte"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v4, "peekByte"

    new-array v7, v0, [Ljava/lang/Class;

    aput-object p0, v7, v1

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v4, "pokeByteArray"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v2, v8, v0

    aput-object v9, v8, v5

    aput-object v9, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v4, "peekByteArray"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v2, v7, v0

    aput-object v9, v7, v5

    aput-object v9, v7, v6

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 3

    .line 3
    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    ushr-int/2addr p0, p2

    .line 16
    int-to-byte p0, p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p2, p1

    .line 14
    ushr-int/2addr p0, p2

    .line 15
    int-to-byte p0, p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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

.method static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh$zzb;->zzc(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method
