.class final Lcom/google/android/gms/internal/ads/zzapl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzadg;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzapl;->zzd(ILcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzapj;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzapl;->zzd(ILcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    .line 18
    .line 19
    const-wide/16 v6, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    cmp-long v9, v4, v6

    .line 23
    .line 24
    if-ltz v9, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzact;

    .line 38
    .line 39
    invoke-virtual {v5, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    .line 70
    .line 71
    long-to-int v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x10

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    new-array v1, v2, [B

    .line 77
    .line 78
    invoke-virtual {v5, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object/from16 v16, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v1, v3

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    .line 97
    .line 98
    long-to-int v2, v1

    .line 99
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    return-object v0
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
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzact;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const v0, 0x57415645

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unsupported form type: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "WavHeaderReader"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    return p0
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

.method private static zzd(ILcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WavHeaderReader"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    .line 32
    .line 33
    const-wide/16 v3, 0x8

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    const-wide/32 v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    long-to-int v0, v1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_1
    return-object v0
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
