.class public final Lcom/google/android/gms/internal/ads/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalf;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzg:J

.field private zzh:[Lcom/google/android/gms/internal/ads/zzafc;

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzafc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(ILcom/google/android/gms/internal/ads/zzalf;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzalf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaey;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzaex;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:[Lcom/google/android/gms/internal/ads/zzafc;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzm:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzg:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaez;)[Lcom/google/android/gms/internal/ads/zzafc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:[Lcom/google/android/gms/internal/ads/zzafc;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzafc;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:[Lcom/google/android/gms/internal/ads/zzafc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zzg(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    const-wide/32 v10, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 28
    .line 29
    if-lez v12, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v8, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v8

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/zzact;

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    invoke-virtual {v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v2, :cond_2c

    .line 58
    .line 59
    const v9, 0x6c726468

    .line 60
    .line 61
    .line 62
    const v10, 0x5453494c

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v2, v4, :cond_29

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    if-eq v2, v11, :cond_1d

    .line 70
    .line 71
    const v9, 0x69766f6d

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v13, 0x4

    .line 76
    const-wide/16 v16, 0x8

    .line 77
    .line 78
    const/16 v14, 0x10

    .line 79
    .line 80
    if-eq v2, v12, :cond_15

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    if-eq v2, v13, :cond_13

    .line 86
    .line 87
    if-eq v2, v6, :cond_c

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzm:J

    .line 94
    .line 95
    cmp-long v2, v11, v13

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzafc;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzh(Lcom/google/android/gms/internal/ads/zzadg;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzafc;

    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    const-wide/16 v13, 0x1

    .line 122
    .line 123
    and-long/2addr v11, v13

    .line 124
    cmp-long v2, v11, v13

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    .line 142
    .line 143
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v10, :cond_9

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v9, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/16 v3, 0x8

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 189
    .line 190
    .line 191
    if-ne v2, v6, :cond_a

    .line 192
    .line 193
    int-to-long v2, v3

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    add-long/2addr v6, v2

    .line 199
    add-long v6, v6, v16

    .line 200
    .line 201
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzg(I)Lcom/google/android/gms/internal/ads/zzafc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    int-to-long v2, v3

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v2

    .line 222
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zze(I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzafc;

    .line 229
    .line 230
    :goto_3
    return v5

    .line 231
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 232
    .line 233
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzn:I

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzn:I

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ge v1, v14, :cond_d

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v6, v3

    .line 270
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzl:J

    .line 271
    .line 272
    cmp-long v3, v6, v8

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    add-long v6, v8, v16

    .line 280
    .line 281
    move-wide/from16 v18, v6

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lt v1, v14, :cond_11

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-long v6, v6

    .line 305
    add-long v6, v6, v18

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzg(I)Lcom/google/android/gms/internal/ads/zzafc;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    and-int/2addr v3, v14

    .line 317
    if-ne v3, v14, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(J)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:[Lcom/google/android/gms/internal/ads/zzafc;

    .line 327
    .line 328
    array-length v2, v1

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_6
    if-ge v3, v2, :cond_12

    .line 331
    .line 332
    aget-object v6, v1, v3

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzo:Z

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaew;

    .line 345
    .line 346
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzg:J

    .line 347
    .line 348
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zzaez;J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 352
    .line 353
    .line 354
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 355
    .line 356
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzl:J

    .line 357
    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 359
    .line 360
    return v5

    .line 361
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v4, 0x31786469

    .line 389
    .line 390
    .line 391
    if-ne v3, v4, :cond_14

    .line 392
    .line 393
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 394
    .line 395
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzn:I

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    int-to-long v1, v2

    .line 403
    add-long/2addr v3, v1

    .line 404
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 405
    .line 406
    :goto_7
    return v5

    .line 407
    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzl:J

    .line 408
    .line 409
    cmp-long v2, v11, v6

    .line 410
    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    cmp-long v2, v6, v11

    .line 418
    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 423
    .line 424
    return v5

    .line 425
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v6, v1

    .line 432
    check-cast v6, Lcom/google/android/gms/internal/ads/zzact;

    .line 433
    .line 434
    invoke-virtual {v6, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaey;

    .line 446
    .line 447
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 453
    .line 454
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaey;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    .line 461
    .line 462
    const v8, 0x46464952

    .line 463
    .line 464
    .line 465
    if-ne v7, v8, :cond_18

    .line 466
    .line 467
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 470
    .line 471
    .line 472
    return v5

    .line 473
    :cond_18
    if-ne v7, v10, :cond_1c

    .line 474
    .line 475
    if-eq v2, v9, :cond_19

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzl:J

    .line 483
    .line 484
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    .line 485
    .line 486
    int-to-long v6, v6

    .line 487
    add-long/2addr v2, v6

    .line 488
    add-long v2, v2, v16

    .line 489
    .line 490
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzm:J

    .line 491
    .line 492
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzo:Z

    .line 493
    .line 494
    if-nez v6, :cond_1b

    .line 495
    .line 496
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafa;->zzb:I

    .line 502
    .line 503
    and-int/2addr v6, v14

    .line 504
    if-eq v6, v14, :cond_1a

    .line 505
    .line 506
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    .line 507
    .line 508
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaee;

    .line 509
    .line 510
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzg:J

    .line 511
    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzo:Z

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 524
    .line 525
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 526
    .line 527
    return v5

    .line 528
    :cond_1b
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    const-wide/16 v3, 0xc

    .line 533
    .line 534
    add-long/2addr v1, v3

    .line 535
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 536
    .line 537
    const/4 v1, 0x6

    .line 538
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 539
    .line 540
    return v5

    .line 541
    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    .line 546
    .line 547
    int-to-long v3, v3

    .line 548
    add-long/2addr v1, v3

    .line 549
    add-long v1, v1, v16

    .line 550
    .line 551
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 552
    .line 553
    return v5

    .line 554
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:I

    .line 555
    .line 556
    add-int/lit8 v2, v2, -0x4

    .line 557
    .line 558
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 568
    .line 569
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(ILcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzafd;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-ne v2, v9, :cond_28

    .line 581
    .line 582
    const-class v2, Lcom/google/android/gms/internal/ads/zzafa;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafa;

    .line 589
    .line 590
    if-eqz v2, :cond_27

    .line 591
    .line 592
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 593
    .line 594
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafa;->zza:I

    .line 595
    .line 596
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafa;->zzc:I

    .line 597
    .line 598
    int-to-long v6, v2

    .line 599
    int-to-long v2, v3

    .line 600
    mul-long v6, v6, v2

    .line 601
    .line 602
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzg:J

    .line 603
    .line 604
    new-instance v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    :goto_b
    if-ge v6, v3, :cond_26

    .line 618
    .line 619
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaev;

    .line 624
    .line 625
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaev;->zza()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    const v10, 0x6c727473

    .line 630
    .line 631
    .line 632
    if-ne v9, v10, :cond_25

    .line 633
    .line 634
    check-cast v7, Lcom/google/android/gms/internal/ads/zzafd;

    .line 635
    .line 636
    add-int/lit8 v9, v14, 0x1

    .line 637
    .line 638
    const-class v10, Lcom/google/android/gms/internal/ads/zzafb;

    .line 639
    .line 640
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lcom/google/android/gms/internal/ads/zzafb;

    .line 645
    .line 646
    const-class v13, Lcom/google/android/gms/internal/ads/zzafe;

    .line 647
    .line 648
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, Lcom/google/android/gms/internal/ads/zzafe;

    .line 653
    .line 654
    const-string v15, "AviExtractor"

    .line 655
    .line 656
    if-nez v10, :cond_1e

    .line 657
    .line 658
    const-string v7, "Missing Stream Header"

    .line 659
    .line 660
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_c
    move/from16 p1, v6

    .line 664
    .line 665
    move-object v10, v8

    .line 666
    move/from16 v27, v9

    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_1e
    if-nez v13, :cond_1f

    .line 671
    .line 672
    const-string v7, "Missing Stream Format"

    .line 673
    .line 674
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 679
    .line 680
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzafb;->zzb:I

    .line 681
    .line 682
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 683
    .line 684
    move/from16 p1, v6

    .line 685
    .line 686
    int-to-long v5, v8

    .line 687
    int-to-long v11, v12

    .line 688
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 689
    .line 690
    move/from16 v27, v9

    .line 691
    .line 692
    int-to-long v8, v15

    .line 693
    const-wide/32 v17, 0xf4240

    .line 694
    .line 695
    .line 696
    mul-long v22, v5, v17

    .line 697
    .line 698
    move-wide/from16 v20, v8

    .line 699
    .line 700
    move-wide/from16 v24, v11

    .line 701
    .line 702
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzafe;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 707
    .line 708
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 713
    .line 714
    .line 715
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 716
    .line 717
    if-eqz v11, :cond_20

    .line 718
    .line 719
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 720
    .line 721
    .line 722
    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzaff;

    .line 723
    .line 724
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaev;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaff;

    .line 729
    .line 730
    if-eqz v7, :cond_21

    .line 731
    .line 732
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 735
    .line 736
    .line 737
    :cond_21
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eq v7, v4, :cond_23

    .line 744
    .line 745
    const/4 v8, 0x2

    .line 746
    if-ne v7, v8, :cond_22

    .line 747
    .line 748
    const/4 v15, 0x2

    .line 749
    goto :goto_d

    .line 750
    :cond_22
    const/4 v10, 0x0

    .line 751
    goto :goto_e

    .line 752
    :cond_23
    move v15, v7

    .line 753
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    .line 754
    .line 755
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 764
    .line 765
    .line 766
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 767
    .line 768
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafc;

    .line 769
    .line 770
    move-object v13, v10

    .line 771
    move-wide/from16 v16, v5

    .line 772
    .line 773
    move/from16 v18, v9

    .line 774
    .line 775
    move-object/from16 v19, v7

    .line 776
    .line 777
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(IIJILcom/google/android/gms/internal/ads/zzaem;)V

    .line 778
    .line 779
    .line 780
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzg:J

    .line 781
    .line 782
    :goto_e
    if-eqz v10, :cond_24

    .line 783
    .line 784
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_24
    move/from16 v14, v27

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_25
    move/from16 p1, v6

    .line 791
    .line 792
    :goto_f
    add-int/lit8 v6, p1, 0x1

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v11, 0x2

    .line 797
    const/4 v12, 0x3

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzafc;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafc;

    .line 807
    .line 808
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:[Lcom/google/android/gms/internal/ads/zzafc;

    .line 809
    .line 810
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    .line 811
    .line 812
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x3

    .line 816
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 817
    .line 818
    return v5

    .line 819
    :cond_27
    const-string v1, "AviHeader not found"

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    throw v1

    .line 827
    :cond_28
    move-object v2, v8

    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafd;->zza()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v4, "Unexpected header list type "

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    throw v1

    .line 854
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaey;

    .line 872
    .line 873
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 876
    .line 877
    .line 878
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    .line 879
    .line 880
    if-ne v3, v10, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    .line 887
    .line 888
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaey;

    .line 889
    .line 890
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    .line 891
    .line 892
    if-ne v2, v9, :cond_2a

    .line 893
    .line 894
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    .line 895
    .line 896
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzk:I

    .line 897
    .line 898
    const/4 v1, 0x2

    .line 899
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    return v1

    .line 903
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v3, "hdrl expected, found: "

    .line 909
    .line 910
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    throw v1

    .line 926
    :cond_2b
    const/4 v2, 0x0

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string v4, "LIST expected, found: "

    .line 933
    .line 934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    throw v1

    .line 949
    :cond_2c
    move-object v2, v8

    .line 950
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_2d

    .line 955
    .line 956
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 960
    .line 961
    .line 962
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 963
    .line 964
    return v2

    .line 965
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 966
    .line 967
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    throw v1
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
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    return-void
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzi:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzj:Lcom/google/android/gms/internal/ads/zzafc;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:[Lcom/google/android/gms/internal/ads/zzafc;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzf(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzh:[Lcom/google/android/gms/internal/ads/zzafc;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 41
    .line 42
    return-void
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x46464952

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x20495641

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
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
