.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaij;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaif;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaim;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 15
    .line 16
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaik;->zzc:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zze:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Ljava/util/Map;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaif;ILcom/google/android/gms/internal/ads/zzalf;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaif;ILcom/google/android/gms/internal/ads/zzalf;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzaif;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzaik;Lcom/google/android/gms/internal/ads/zzaih;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzaie;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Lcom/google/android/gms/internal/ads/zzalf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p3, 0x8

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaif;ILcom/google/android/gms/internal/ads/zzalf;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzn()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:[B

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaij;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaik;->zze:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzad:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzae:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 116
    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 127
    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzah:B

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzae:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzah:B

    .line 142
    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    if-ne v7, v4, :cond_e

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzai:Z

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/zzact;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 174
    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzai:Z

    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 181
    .line 182
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v6, 0x0

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 200
    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    .line 215
    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 223
    .line 224
    :cond_6
    if-ne v1, v2, :cond_e

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaf:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/zzact;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 243
    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaf:Z

    .line 261
    .line 262
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x4

    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    .line 279
    .line 280
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 281
    .line 282
    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 284
    .line 285
    add-int/2addr v6, v1

    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 287
    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    .line 289
    .line 290
    shr-int/2addr v1, v4

    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 293
    .line 294
    add-int/2addr v6, v2

    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ge v7, v6, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    :cond_9
    int-to-short v1, v1

    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    .line 325
    .line 326
    if-ge v1, v8, :cond_b

    .line 327
    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    sub-int v7, v8, v7

    .line 335
    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 337
    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    int-to-short v7, v7

    .line 343
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    move v7, v8

    .line 355
    goto :goto_2

    .line 356
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 357
    .line 358
    sub-int v1, p3, v1

    .line 359
    .line 360
    sub-int/2addr v1, v7

    .line 361
    and-int/lit8 v7, v8, 0x1

    .line 362
    .line 363
    if-ne v7, v4, :cond_c

    .line 364
    .line 365
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    int-to-short v1, v1

    .line 374
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    .line 383
    .line 384
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    .line 394
    .line 395
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    .line 396
    .line 397
    .line 398
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 399
    .line 400
    add-int/2addr v1, v6

    .line 401
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzh:[B

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 409
    .line 410
    array-length v7, v1

    .line 411
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "A_OPUS"

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    if-eqz p4, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    .line 428
    .line 429
    if-lez p4, :cond_10

    .line 430
    .line 431
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 432
    .line 433
    const/high16 v1, 0x10000000

    .line 434
    .line 435
    or-int/2addr p4, v1

    .line 436
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 437
    .line 438
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    .line 439
    .line 440
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 441
    .line 442
    .line 443
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 444
    .line 445
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    add-int/2addr p4, p3

    .line 450
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 451
    .line 452
    sub-int/2addr p4, v1

    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 459
    .line 460
    shr-int/lit8 v6, p4, 0x18

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v5

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    shr-int/lit8 v6, p4, 0x10

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v4

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 485
    .line 486
    shr-int/lit8 v6, p4, 0x8

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v1, v2

    .line 496
    .line 497
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    and-int/lit16 p4, p4, 0xff

    .line 504
    .line 505
    int-to-byte p4, p4

    .line 506
    const/4 v6, 0x3

    .line 507
    aput-byte p4, v1, v6

    .line 508
    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 510
    .line 511
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    .line 512
    .line 513
    .line 514
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 515
    .line 516
    add-int/2addr p4, v3

    .line 517
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 518
    .line 519
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzad:Z

    .line 520
    .line 521
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 522
    .line 523
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 524
    .line 525
    .line 526
    move-result p4

    .line 527
    add-int/2addr p3, p4

    .line 528
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 531
    .line 532
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p4

    .line 536
    if-nez p4, :cond_15

    .line 537
    .line 538
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 539
    .line 540
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 541
    .line 542
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p4

    .line 546
    if-eqz p4, :cond_12

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    .line 550
    .line 551
    if-nez p4, :cond_13

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 555
    .line 556
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 557
    .line 558
    .line 559
    move-result p4

    .line 560
    if-nez p4, :cond_14

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_14
    const/4 v4, 0x0

    .line 564
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 565
    .line 566
    .line 567
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    .line 568
    .line 569
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzadg;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 573
    .line 574
    if-ge p4, p3, :cond_18

    .line 575
    .line 576
    sub-int p4, p3, p4

    .line 577
    .line 578
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaem;I)I

    .line 579
    .line 580
    .line 581
    move-result p4

    .line 582
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 583
    .line 584
    add-int/2addr v1, p4

    .line 585
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 586
    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 588
    .line 589
    add-int/2addr v1, p4

    .line 590
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 594
    .line 595
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 596
    .line 597
    .line 598
    move-result-object p4

    .line 599
    aput-byte v5, p4, v5

    .line 600
    .line 601
    aput-byte v5, p4, v4

    .line 602
    .line 603
    aput-byte v5, p4, v2

    .line 604
    .line 605
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzX:I

    .line 606
    .line 607
    rsub-int/lit8 v2, v1, 0x4

    .line 608
    .line 609
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 610
    .line 611
    if-ge v4, p3, :cond_18

    .line 612
    .line 613
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    .line 614
    .line 615
    if-nez v4, :cond_17

    .line 616
    .line 617
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    add-int v6, v2, v4

    .line 628
    .line 629
    sub-int v7, v1, v4

    .line 630
    .line 631
    move-object v8, p1

    .line 632
    check-cast v8, Lcom/google/android/gms/internal/ads/zzact;

    .line 633
    .line 634
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 635
    .line 636
    .line 637
    if-lez v4, :cond_16

    .line 638
    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 640
    .line 641
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 642
    .line 643
    .line 644
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 645
    .line 646
    add-int/2addr v4, v1

    .line 647
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 648
    .line 649
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    .line 661
    .line 662
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 665
    .line 666
    .line 667
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    .line 668
    .line 669
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 670
    .line 671
    .line 672
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 673
    .line 674
    add-int/2addr v4, v3

    .line 675
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaem;I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 683
    .line 684
    add-int/2addr v6, v4

    .line 685
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 686
    .line 687
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 688
    .line 689
    add-int/2addr v6, v4

    .line 690
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 691
    .line 692
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    .line 693
    .line 694
    sub-int/2addr v6, v4

    .line 695
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 699
    .line 700
    const-string p2, "A_VORBIS"

    .line 701
    .line 702
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_19

    .line 707
    .line 708
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 709
    .line 710
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 714
    .line 715
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 716
    .line 717
    .line 718
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 719
    .line 720
    add-int/2addr p1, v3

    .line 721
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 722
    .line 723
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 724
    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    .line 726
    .line 727
    .line 728
    return p1
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaem;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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

.method private final zzq(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
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
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
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
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
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
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzaij;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzaem;JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzQ:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v6, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzx(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzx(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzx(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzN:Z

    .line 291
    .line 292
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzE(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method private final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaf:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzai:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private static zzx(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long v7, v7, v2

    .line 34
    .line 35
    sub-long/2addr p0, v7

    .line 36
    const-wide/32 v2, 0x3938700

    .line 37
    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    .line 41
    long-to-int v5, v7

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    int-to-long v8, v5

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long v8, p0, v2

    .line 54
    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    int-to-long v9, v5

    .line 61
    mul-long v9, v9, v2

    .line 62
    .line 63
    sub-long/2addr p0, v9

    .line 64
    div-long/2addr p0, p3

    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v0

    .line 74
    .line 75
    aput-object v7, p1, v1

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v8, p1, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p0, p1, p3

    .line 82
    .line 83
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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

.method private static zzy([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzN:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzN:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzaif;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaij;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(Lcom/google/android/gms/internal/ads/zzaij;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzael;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
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
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzaif;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaij;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzadg;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzv:[B

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unexpected id: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 92
    .line 93
    new-array v2, v1, [B

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:[B

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v3, v8

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v1, v0

    .line 139
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-array v2, v1, [B

    .line 143
    .line 144
    move-object v3, v8

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzael;

    .line 156
    .line 157
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzael;-><init>(I[BII)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 167
    .line 168
    new-array v2, v1, [B

    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:[B

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const v3, 0x64767643

    .line 189
    .line 190
    .line 191
    if-eq v2, v3, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x64766343

    .line 198
    .line 199
    .line 200
    if-ne v2, v3, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move-object v0, v8

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 211
    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzN:[B

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 222
    .line 223
    if-eq v0, v6, :cond_9

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaij;

    .line 236
    .line 237
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzX:I

    .line 238
    .line 239
    if-ne v2, v4, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "V_VP9"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v2, v8

    .line 263
    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    move-object v0, v8

    .line 270
    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 277
    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    .line 283
    .line 284
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzadg;ZZI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    long-to-int v2, v12

    .line 289
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    .line 290
    .line 291
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    .line 298
    .line 299
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzQ:J

    .line 305
    .line 306
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 307
    .line 308
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v12, v2

    .line 322
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaij;

    .line 323
    .line 324
    if-nez v12, :cond_d

    .line 325
    .line 326
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    .line 327
    .line 328
    sub-int v0, v1, v0

    .line 329
    .line 330
    move-object v1, v8

    .line 331
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 334
    .line 335
    .line 336
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(Lcom/google/android/gms/internal/ads/zzaij;)V

    .line 340
    .line 341
    .line 342
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 343
    .line 344
    if-ne v2, v9, :cond_1e

    .line 345
    .line 346
    const/4 v2, 0x3

    .line 347
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    .line 348
    .line 349
    .line 350
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 351
    .line 352
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aget-byte v13, v13, v6

    .line 357
    .line 358
    and-int/lit8 v13, v13, 0x6

    .line 359
    .line 360
    shr-int/2addr v13, v9

    .line 361
    const/16 v14, 0xff

    .line 362
    .line 363
    if-nez v13, :cond_e

    .line 364
    .line 365
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 366
    .line 367
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 368
    .line 369
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzy([II)[I

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 374
    .line 375
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    .line 376
    .line 377
    sub-int/2addr v1, v3

    .line 378
    add-int/lit8 v1, v1, -0x3

    .line 379
    .line 380
    aput v1, v2, v10

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    .line 385
    .line 386
    .line 387
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 388
    .line 389
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    aget-byte v15, v15, v2

    .line 394
    .line 395
    and-int/2addr v15, v14

    .line 396
    add-int/2addr v15, v9

    .line 397
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 398
    .line 399
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 400
    .line 401
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzy([II)[I

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 406
    .line 407
    if-ne v13, v6, :cond_f

    .line 408
    .line 409
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    .line 410
    .line 411
    sub-int/2addr v1, v2

    .line 412
    add-int/lit8 v1, v1, -0x4

    .line 413
    .line 414
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 415
    .line 416
    div-int/2addr v1, v2

    .line 417
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_f
    if-ne v13, v9, :cond_12

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x4

    .line 427
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 428
    .line 429
    add-int/lit8 v13, v13, -0x1

    .line 430
    .line 431
    if-ge v2, v13, :cond_11

    .line 432
    .line 433
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 434
    .line 435
    aput v10, v13, v2

    .line 436
    .line 437
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 438
    .line 439
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    .line 440
    .line 441
    .line 442
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 443
    .line 444
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    aget-byte v4, v15, v4

    .line 449
    .line 450
    and-int/2addr v4, v14

    .line 451
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 452
    .line 453
    aget v16, v15, v2

    .line 454
    .line 455
    add-int v16, v16, v4

    .line 456
    .line 457
    aput v16, v15, v2

    .line 458
    .line 459
    if-eq v4, v14, :cond_10

    .line 460
    .line 461
    add-int v3, v3, v16

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    move v4, v13

    .line 466
    goto :goto_1

    .line 467
    :cond_10
    move v4, v13

    .line 468
    goto :goto_2

    .line 469
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 470
    .line 471
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    .line 472
    .line 473
    sub-int/2addr v1, v15

    .line 474
    sub-int/2addr v1, v4

    .line 475
    sub-int/2addr v1, v3

    .line 476
    aput v1, v2, v13

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_12
    if-ne v13, v2, :cond_1f

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v4, 0x4

    .line 484
    const/4 v13, 0x0

    .line 485
    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 486
    .line 487
    add-int/lit8 v15, v15, -0x1

    .line 488
    .line 489
    if-ge v2, v15, :cond_1a

    .line 490
    .line 491
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 492
    .line 493
    aput v10, v15, v2

    .line 494
    .line 495
    add-int/lit8 v15, v4, 0x1

    .line 496
    .line 497
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aget-byte v5, v5, v4

    .line 507
    .line 508
    if-eqz v5, :cond_19

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_4
    if-ge v5, v11, :cond_15

    .line 512
    .line 513
    rsub-int/lit8 v17, v5, 0x7

    .line 514
    .line 515
    shl-int v6, v9, v17

    .line 516
    .line 517
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 518
    .line 519
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    aget-byte v9, v9, v4

    .line 524
    .line 525
    and-int/2addr v9, v6

    .line 526
    if-eqz v9, :cond_14

    .line 527
    .line 528
    add-int/2addr v15, v5

    .line 529
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 533
    .line 534
    add-int/lit8 v18, v4, 0x1

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    aget-byte v4, v9, v4

    .line 541
    .line 542
    and-int/2addr v4, v14

    .line 543
    not-int v6, v6

    .line 544
    and-int/2addr v4, v6

    .line 545
    int-to-long v3, v4

    .line 546
    move/from16 v9, v18

    .line 547
    .line 548
    :goto_5
    if-ge v9, v15, :cond_13

    .line 549
    .line 550
    shl-long/2addr v3, v11

    .line 551
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 552
    .line 553
    add-int/lit8 v19, v9, 0x1

    .line 554
    .line 555
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    aget-byte v6, v6, v9

    .line 560
    .line 561
    and-int/2addr v6, v14

    .line 562
    move/from16 v20, v15

    .line 563
    .line 564
    int-to-long v14, v6

    .line 565
    or-long/2addr v3, v14

    .line 566
    move/from16 v9, v19

    .line 567
    .line 568
    move/from16 v15, v20

    .line 569
    .line 570
    const/16 v14, 0xff

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_13
    move/from16 v20, v15

    .line 574
    .line 575
    if-lez v2, :cond_16

    .line 576
    .line 577
    mul-int/lit8 v5, v5, 0x7

    .line 578
    .line 579
    add-int/lit8 v5, v5, 0x6

    .line 580
    .line 581
    const-wide/16 v14, 0x1

    .line 582
    .line 583
    shl-long v5, v14, v5

    .line 584
    .line 585
    const-wide/16 v14, -0x1

    .line 586
    .line 587
    add-long/2addr v5, v14

    .line 588
    sub-long/2addr v3, v5

    .line 589
    goto :goto_6

    .line 590
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v6, 0x2

    .line 594
    const/4 v9, 0x1

    .line 595
    const/16 v14, 0xff

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_15
    const-wide/16 v3, 0x0

    .line 599
    .line 600
    move/from16 v20, v15

    .line 601
    .line 602
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 603
    .line 604
    .line 605
    cmp-long v14, v3, v5

    .line 606
    .line 607
    if-ltz v14, :cond_18

    .line 608
    .line 609
    const-wide/32 v5, 0x7fffffff

    .line 610
    .line 611
    .line 612
    cmp-long v14, v3, v5

    .line 613
    .line 614
    if-gtz v14, :cond_18

    .line 615
    .line 616
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 617
    .line 618
    long-to-int v4, v3

    .line 619
    if-eqz v2, :cond_17

    .line 620
    .line 621
    add-int/lit8 v3, v2, -0x1

    .line 622
    .line 623
    aget v3, v5, v3

    .line 624
    .line 625
    add-int/2addr v4, v3

    .line 626
    :cond_17
    aput v4, v5, v2

    .line 627
    .line 628
    add-int/2addr v13, v4

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    move/from16 v4, v20

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/16 v5, 0xa3

    .line 635
    .line 636
    const/4 v6, 0x2

    .line 637
    const/4 v9, 0x1

    .line 638
    const/16 v14, 0xff

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_19
    move-object v1, v3

    .line 651
    const-string v0, "No valid varint length mask found"

    .line 652
    .line 653
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 659
    .line 660
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    .line 661
    .line 662
    sub-int/2addr v1, v3

    .line 663
    sub-int/2addr v1, v4

    .line 664
    sub-int/2addr v1, v13

    .line 665
    aput v1, v2, v15

    .line 666
    .line 667
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    aget-byte v1, v1, v10

    .line 674
    .line 675
    shl-int/2addr v1, v11

    .line 676
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/4 v3, 0x1

    .line 683
    aget-byte v2, v2, v3

    .line 684
    .line 685
    const/16 v3, 0xff

    .line 686
    .line 687
    and-int/2addr v2, v3

    .line 688
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    .line 689
    .line 690
    or-int/2addr v1, v2

    .line 691
    int-to-long v1, v1

    .line 692
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    add-long/2addr v3, v1

    .line 697
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzP:J

    .line 698
    .line 699
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaij;->zzd:I

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    if-eq v1, v2, :cond_1b

    .line 703
    .line 704
    const/16 v1, 0xa3

    .line 705
    .line 706
    if-ne v0, v1, :cond_1d

    .line 707
    .line 708
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aget-byte v0, v0, v2

    .line 715
    .line 716
    const/16 v1, 0x80

    .line 717
    .line 718
    and-int/2addr v0, v1

    .line 719
    if-ne v0, v1, :cond_1c

    .line 720
    .line 721
    const/16 v0, 0xa3

    .line 722
    .line 723
    :cond_1b
    const/4 v3, 0x1

    .line 724
    goto :goto_8

    .line 725
    :cond_1c
    const/16 v0, 0xa3

    .line 726
    .line 727
    :cond_1d
    const/4 v3, 0x0

    .line 728
    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 729
    .line 730
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 731
    .line 732
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 733
    .line 734
    :cond_1e
    const/16 v1, 0xa3

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_1f
    const-string v0, "Unexpected lacing value: 2"

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :goto_9
    if-ne v0, v1, :cond_21

    .line 746
    .line 747
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 748
    .line 749
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 750
    .line 751
    if-ge v0, v1, :cond_20

    .line 752
    .line 753
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 754
    .line 755
    aget v0, v1, v0

    .line 756
    .line 757
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaij;IZ)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzP:J

    .line 762
    .line 763
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 764
    .line 765
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    .line 766
    .line 767
    mul-int v2, v2, v3

    .line 768
    .line 769
    div-int/lit16 v2, v2, 0x3e8

    .line 770
    .line 771
    int-to-long v2, v2

    .line 772
    add-long/2addr v2, v0

    .line 773
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move-object v1, v12

    .line 779
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzt(Lcom/google/android/gms/internal/ads/zzaij;JIII)V

    .line 780
    .line 781
    .line 782
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    add-int/2addr v0, v1

    .line 786
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 790
    .line 791
    return-void

    .line 792
    :cond_21
    const/4 v1, 0x1

    .line 793
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 794
    .line 795
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 796
    .line 797
    if-ge v0, v2, :cond_22

    .line 798
    .line 799
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 800
    .line 801
    aget v3, v2, v0

    .line 802
    .line 803
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaij;IZ)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    aput v3, v2, v0

    .line 808
    .line 809
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 810
    .line 811
    add-int/2addr v0, v1

    .line 812
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_22
    :goto_c
    return-void
.end method

.method protected final zzi(I)V
    .locals 20
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const-string v4, "A_OPUS"

    .line 18
    .line 19
    if-eq v0, v1, :cond_14

    .line 20
    .line 21
    const/16 v1, 0xae

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eq v0, v1, :cond_11

    .line 26
    .line 27
    const/16 v1, 0x4dbb

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    const v4, 0x1c53bb6b

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x6240

    .line 37
    .line 38
    if-eq v0, v1, :cond_d

    .line 39
    .line 40
    const/16 v1, 0x6d80

    .line 41
    .line 42
    if-eq v0, v1, :cond_b

    .line 43
    .line 44
    const v1, 0x1549a966

    .line 45
    .line 46
    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_9

    .line 53
    .line 54
    const v1, 0x1654ae6b

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    if-eq v0, v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    .line 70
    .line 71
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    .line 72
    .line 73
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    .line 74
    .line 75
    cmp-long v16, v14, v2

    .line 76
    .line 77
    if-eqz v16, :cond_5

    .line 78
    .line 79
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    .line 80
    .line 81
    cmp-long v14, v2, v12

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-array v3, v2, [I

    .line 112
    .line 113
    new-array v12, v2, [J

    .line 114
    .line 115
    new-array v13, v2, [J

    .line 116
    .line 117
    new-array v14, v2, [J

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_0
    if-ge v15, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzff;->zzb(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    aput-wide v16, v14, v15

    .line 127
    .line 128
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    .line 129
    .line 130
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzff;->zzb(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    add-long v5, v5, v18

    .line 135
    .line 136
    aput-wide v5, v12, v15

    .line 137
    .line 138
    add-int/2addr v15, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 141
    .line 142
    if-ge v8, v1, :cond_3

    .line 143
    .line 144
    add-int/lit8 v1, v8, 0x1

    .line 145
    .line 146
    aget-wide v4, v12, v1

    .line 147
    .line 148
    aget-wide v18, v12, v8

    .line 149
    .line 150
    sub-long v4, v4, v18

    .line 151
    .line 152
    long-to-int v5, v4

    .line 153
    aput v5, v3, v8

    .line 154
    .line 155
    aget-wide v4, v14, v1

    .line 156
    .line 157
    aget-wide v18, v14, v8

    .line 158
    .line 159
    sub-long v4, v4, v18

    .line 160
    .line 161
    aput-wide v4, v13, v8

    .line 162
    .line 163
    move v8, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    .line 166
    .line 167
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzx:J

    .line 168
    .line 169
    add-long/2addr v4, v9

    .line 170
    aget-wide v8, v12, v1

    .line 171
    .line 172
    sub-long/2addr v4, v8

    .line 173
    long-to-int v2, v4

    .line 174
    aput v2, v3, v1

    .line 175
    .line 176
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    .line 177
    .line 178
    aget-wide v8, v14, v1

    .line 179
    .line 180
    sub-long/2addr v4, v8

    .line 181
    aput-wide v4, v13, v1

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    cmp-long v2, v4, v8

    .line 186
    .line 187
    if-gtz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "MatroskaExtractor"

    .line 207
    .line 208
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 228
    .line 229
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzacr;-><init>([I[J[J[J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 234
    .line 235
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    .line 247
    .line 248
    :cond_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    .line 249
    .line 250
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 268
    .line 269
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    .line 275
    .line 276
    cmp-long v2, v0, v12

    .line 277
    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    const-wide/32 v0, 0xf4240

    .line 281
    .line 282
    .line 283
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    .line 284
    .line 285
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    .line 286
    .line 287
    cmp-long v2, v0, v12

    .line 288
    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    .line 304
    .line 305
    if-eqz v1, :cond_1a

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:[B

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 314
    .line 315
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    .line 326
    .line 327
    if-eqz v1, :cond_1a

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 336
    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 338
    .line 339
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    .line 342
    .line 343
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzael;->zzb:[B

    .line 344
    .line 345
    const-string v5, "video/webm"

    .line 346
    .line 347
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzad;

    .line 352
    .line 353
    aput-object v2, v3, v8

    .line 354
    .line 355
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:Lcom/google/android/gms/internal/ads/zzae;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 362
    .line 363
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    .line 369
    .line 370
    if-eq v0, v10, :cond_10

    .line 371
    .line 372
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzF:J

    .line 373
    .line 374
    cmp-long v1, v5, v2

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    if-ne v0, v4, :cond_1a

    .line 379
    .line 380
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 384
    .line 385
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sparse-switch v5, :sswitch_data_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    const/16 v8, 0xb

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    const/16 v8, 0x16

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    const/16 v8, 0x11

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    const/16 v8, 0x1b

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    const/16 v8, 0x1d

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    const/16 v8, 0x8

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    const/16 v8, 0x1c

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    const/16 v8, 0x18

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    const/16 v8, 0x19

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    const/16 v8, 0x1a

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    const/16 v8, 0x14

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    const/16 v8, 0xa

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    const/16 v8, 0x1f

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_e
    const-string v2, "V_VP9"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :sswitch_f
    const-string v2, "V_VP8"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :sswitch_10
    const-string v3, "V_AV1"

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_12

    .line 601
    .line 602
    const/4 v8, 0x2

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :sswitch_11
    const-string v2, "A_DTS"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    const/16 v8, 0x13

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :sswitch_12
    const-string v2, "A_AC3"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    const/16 v8, 0x10

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :sswitch_13
    const-string v2, "A_AAC"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    const/16 v8, 0xd

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_12

    .line 648
    .line 649
    const/16 v8, 0x15

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    const/16 v8, 0x1e

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    const/4 v8, 0x7

    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_12

    .line 683
    .line 684
    const/4 v8, 0x5

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    const/16 v8, 0x20

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    const/16 v8, 0x9

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    const/16 v8, 0xf

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_12

    .line 727
    .line 728
    const/16 v8, 0xe

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    const/16 v8, 0xc

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_12

    .line 749
    .line 750
    const/16 v8, 0x12

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_12

    .line 760
    .line 761
    const/16 v8, 0x17

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_12

    .line 771
    .line 772
    const/4 v8, 0x4

    .line 773
    goto :goto_5

    .line 774
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_12

    .line 781
    .line 782
    const/4 v8, 0x6

    .line 783
    goto :goto_5

    .line 784
    :cond_12
    :goto_4
    const/4 v8, -0x1

    .line 785
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    .line 790
    .line 791
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaij;->zze(Lcom/google/android/gms/internal/ads/zzadi;I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 797
    .line 798
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    .line 799
    .line 800
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 804
    .line 805
    return-void

    .line 806
    :cond_13
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 807
    .line 808
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 814
    .line 815
    if-ne v0, v2, :cond_1a

    .line 816
    .line 817
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    .line 818
    .line 819
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v9, v0

    .line 826
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaij;

    .line 827
    .line 828
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(Lcom/google/android/gms/internal/ads/zzaij;)V

    .line 829
    .line 830
    .line 831
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    .line 832
    .line 833
    const-wide/16 v5, 0x0

    .line 834
    .line 835
    cmp-long v2, v0, v5

    .line 836
    .line 837
    if-lez v2, :cond_15

    .line 838
    .line 839
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    .line 848
    .line 849
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    .line 860
    .line 861
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    array-length v2, v1

    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 871
    .line 872
    .line 873
    :cond_15
    const/4 v0, 0x0

    .line 874
    const/4 v1, 0x0

    .line 875
    :goto_7
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 876
    .line 877
    if-ge v0, v2, :cond_16

    .line 878
    .line 879
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 880
    .line 881
    aget v2, v2, v0

    .line 882
    .line 883
    add-int/2addr v1, v2

    .line 884
    const/4 v2, 0x1

    .line 885
    add-int/2addr v0, v2

    .line 886
    goto :goto_7

    .line 887
    :cond_16
    const/4 v0, 0x0

    .line 888
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    .line 889
    .line 890
    if-ge v0, v2, :cond_19

    .line 891
    .line 892
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzP:J

    .line 893
    .line 894
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    .line 895
    .line 896
    mul-int v4, v4, v0

    .line 897
    .line 898
    div-int/lit16 v4, v4, 0x3e8

    .line 899
    .line 900
    int-to-long v4, v4

    .line 901
    add-long/2addr v2, v4

    .line 902
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    .line 903
    .line 904
    if-nez v0, :cond_18

    .line 905
    .line 906
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzY:Z

    .line 907
    .line 908
    if-nez v0, :cond_17

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    or-int/2addr v4, v0

    .line 912
    :cond_17
    const/4 v10, 0x0

    .line 913
    goto :goto_9

    .line 914
    :cond_18
    move v10, v0

    .line 915
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    .line 916
    .line 917
    aget v5, v0, v10

    .line 918
    .line 919
    sub-int v11, v1, v5

    .line 920
    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-object v1, v9

    .line 924
    move v6, v11

    .line 925
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzt(Lcom/google/android/gms/internal/ads/zzaij;JIII)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    add-int/lit8 v1, v10, 0x1

    .line 930
    .line 931
    move v0, v1

    .line 932
    move v1, v11

    .line 933
    goto :goto_8

    .line 934
    :cond_19
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    .line 935
    .line 936
    :cond_1a
    :goto_a
    return-void

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
.end method

.method protected final zzj(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected final zzk(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p3, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 32
    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p3, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 41
    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p3, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzx:Z

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p3, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p3, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 81
    .line 82
    .line 83
    if-eq p3, v7, :cond_1

    .line 84
    .line 85
    if-eq p3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p3, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 107
    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p3, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    if-eq p3, v7, :cond_4

    .line 118
    .line 119
    if-eq p3, v6, :cond_3

    .line 120
    .line 121
    if-eq p3, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p3, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 153
    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p3, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 178
    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p3, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzx:Z

    .line 189
    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long v1, p2, v3

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p3, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 211
    .line 212
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p3, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 220
    .line 221
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p3, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 229
    .line 230
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p3, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    if-eq p3, v7, :cond_9

    .line 240
    .line 241
    if-eq p3, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p3, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "AESSettingsCipherMode "

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 307
    .line 308
    cmp-long p1, p2, v3

    .line 309
    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "ContentEncAlgo "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_11
    cmp-long p1, p2, v3

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "EBMLReadVersion "

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_12
    cmp-long p1, p2, v3

    .line 371
    .line 372
    if-ltz p1, :cond_e

    .line 373
    .line 374
    const-wide/16 v3, 0x2

    .line 375
    .line 376
    cmp-long p1, p2, v3

    .line 377
    .line 378
    if-gtz p1, :cond_e

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 408
    .line 409
    cmp-long p1, p2, v3

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "ContentCompAlgo "

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p3, p2

    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 445
    .line 446
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzY:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzM:Z

    .line 454
    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    .line 461
    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzff;->zzc(J)V

    .line 463
    .line 464
    .line 465
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzM:Z

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzX:I

    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p3, p2

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 484
    .line 485
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p3, p2

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 493
    .line 494
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzm:I

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    .line 501
    .line 502
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzff;->zzc(J)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p3, p2

    .line 511
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 515
    .line 516
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzl:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p3, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 524
    .line 525
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzO:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzQ:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_1f
    cmp-long v1, p2, v3

    .line 536
    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 544
    .line 545
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzV:Z

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p3, p2

    .line 549
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 553
    .line 554
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzd:I

    .line 555
    .line 556
    return-void

    .line 557
    :cond_11
    cmp-long p1, p2, v3

    .line 558
    .line 559
    if-nez p1, :cond_12

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "ContentEncodingScope "

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_13
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    cmp-long p1, p2, v3

    .line 590
    .line 591
    if-nez p1, :cond_15

    .line 592
    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "ContentEncodingOrder "

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method

.method protected final zzl(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    .line 61
    .line 62
    cmp-long p3, p1, v4

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaee;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzM:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaij;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzY:Z

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    .line 161
    .line 162
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
.end method

.method protected final zzm(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaij;->zzc(Lcom/google/android/gms/internal/ads/zzaij;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    return-void
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
.end method
