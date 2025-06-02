.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Lcom/google/android/gms/internal/ads/zzaku;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzakv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaep;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    shr-int/2addr v0, v2

    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    and-long v10, v3, v8

    .line 118
    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v6, v3, v7

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v7, v6

    .line 133
    int-to-byte v6, v7

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v6, v3, v6

    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v7, v6

    .line 148
    int-to-byte v6, v7

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    ushr-long v5, v3, v5

    .line 160
    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v6, v5

    .line 163
    int-to-byte v5, v6

    .line 164
    aput-byte v5, v1, p1

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 169
    .line 170
    return-wide v3
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

.method protected final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    .line 17
    .line 18
    return-void
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

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 3
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzfo;Z)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj()I

    move-result v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj()I

    move-result v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    .line 12
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eq v8, v5, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v1

    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_21

    .line 15
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    if-nez v8, :cond_6

    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(Lcom/google/android/gms/internal/ads/zzfo;ZZ)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v9

    .line 17
    new-array v9, v9, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v11

    .line 18
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    const/4 v11, 0x5

    .line 19
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzfo;Z)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    .line 23
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 24
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    .line 25
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v14

    if-nez v14, :cond_9

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 29
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_a

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v15

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    if-gt v14, v3, :cond_f

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    if-ne v14, v3, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    goto :goto_b

    :cond_c
    move v3, v14

    :goto_9
    const/16 v14, 0x20

    .line 34
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 35
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 36
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    add-int/2addr v14, v15

    .line 37
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    if-ne v3, v15, :cond_e

    if-eqz v4, :cond_d

    move-object/from16 v18, v6

    int-to-long v5, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v5, v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v3, v20, v3

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_a

    :cond_d
    move-object/from16 v18, v6

    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v18, v6

    int-to-long v3, v4

    int-to-long v5, v7

    mul-long v3, v3, v5

    :goto_a
    int-to-long v5, v14

    mul-long v3, v3, v5

    long-to-int v4, v3

    .line 39
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 40
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v18, v6

    const/4 v1, 0x6

    .line 45
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_13

    .line 46
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 48
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_d
    const/4 v12, 0x3

    if-ge v7, v5, :cond_1d

    .line 49
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-ne v14, v6, :cond_1a

    .line 50
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v6

    .line 51
    new-array v14, v6, [I

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_e
    if-ge v11, v6, :cond_15

    const/4 v1, 0x4

    .line 52
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    aput v4, v14, v11

    if-le v4, v15, :cond_14

    move v15, v4

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    goto :goto_e

    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 53
    new-array v1, v15, [I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v15, :cond_18

    .line 54
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v11

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v1, v4

    .line 55
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v11

    if-lez v11, :cond_16

    const/16 v12, 0x8

    .line 56
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :goto_10
    move/from16 v24, v5

    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    const/16 v12, 0x8

    goto :goto_10

    :goto_11
    shl-int v5, v23, v11

    if-ge v3, v5, :cond_17

    .line 57
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0x8

    const/16 v23, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v24

    const/4 v3, 0x2

    const/4 v12, 0x3

    goto :goto_f

    :cond_18
    move/from16 v24, v5

    .line 58
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v3, v6, :cond_1c

    .line 60
    aget v12, v14, v3

    .line 61
    aget v12, v1, v12

    add-int/2addr v5, v12

    :goto_13
    if-ge v11, v5, :cond_19

    .line 62
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 63
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v24, v5

    const/16 v1, 0x8

    .line 65
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/16 v3, 0x10

    .line 66
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 67
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v3, 0x6

    .line 68
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 69
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v3, 0x4

    .line 70
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_1c

    .line 71
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v24

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v6, 0x1

    const/4 v11, 0x5

    const/16 v15, 0x18

    goto/16 :goto_d

    .line 72
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_24

    const/16 v6, 0x10

    .line 73
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    const/4 v6, 0x2

    if-gt v7, v6, :cond_23

    const/16 v6, 0x18

    .line 74
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 75
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 76
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 77
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 79
    new-array v4, v7, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_1f

    const/4 v12, 0x3

    .line 80
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    .line 82
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v20

    goto :goto_17

    :cond_1e
    const/4 v15, 0x5

    const/16 v20, 0x0

    :goto_17
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v14

    .line 83
    aput v20, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1f
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_22

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v1, :cond_21

    .line 84
    aget v20, v4, v11

    const/16 v21, 0x1

    shl-int v23, v21, v14

    and-int v20, v20, v23

    if-eqz v20, :cond_20

    .line 85
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_15

    .line 86
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 88
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_2b

    const/16 v4, 0x10

    .line 89
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_1f

    .line 91
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 92
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_1b

    :cond_26
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 93
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    .line 94
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v7, :cond_27

    add-int/lit8 v6, v10, -0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v11

    .line 95
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v6

    .line 96
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    if-le v5, v6, :cond_28

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v10, :cond_28

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_28
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_29

    const/16 v11, 0x8

    .line 99
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 100
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 101
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 102
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 104
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 105
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaeq;

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_2c

    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v6

    const/16 v7, 0x10

    .line 107
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v10

    .line 108
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v11

    const/16 v12, 0x8

    .line 109
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ZIII)V

    .line 110
    aput-object v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 111
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v10

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaep;[B[Lcom/google/android/gms/internal/ads/zzaeq;I)V

    move-object v7, v3

    .line 113
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v7, :cond_2d

    const/4 v1, 0x1

    return v1

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzg:[B

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[B

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[Ljava/lang/String;

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzn;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v6, "audio/vorbis"

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    .line 119
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzc:I

    .line 120
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 122
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 123
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 124
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x1

    return v1

    .line 126
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method protected final zzi(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 21
    .line 22
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
