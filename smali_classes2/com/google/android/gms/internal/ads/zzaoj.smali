.class final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 30
    .line 31
    return-void
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
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfo;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v3, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 23
    .line 24
    .line 25
    aget-byte v0, v2, v4

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 28
    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    aget-byte v3, v2, v4

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 44
    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-byte v5, v2, v5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 72
    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 82
    .line 83
    and-long v16, v8, v16

    .line 84
    .line 85
    shr-long v16, v16, v7

    .line 86
    .line 87
    const-wide/16 v18, 0x3

    .line 88
    .line 89
    and-long v7, v8, v18

    .line 90
    .line 91
    and-long v4, v5, v14

    .line 92
    .line 93
    and-long v0, v0, v18

    .line 94
    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    shl-long v14, v16, v6

    .line 98
    .line 99
    const/16 v6, 0x1c

    .line 100
    .line 101
    shl-long v6, v7, v6

    .line 102
    .line 103
    or-long/2addr v6, v14

    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    shl-long/2addr v4, v8

    .line 107
    or-long/2addr v4, v6

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    shl-long v6, v12, v6

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0
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

.method private final zzf(Lcom/google/android/gms/internal/ads/zzadg;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
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

.method private static final zzg([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v10, v2, v8

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x4

    .line 69
    .line 70
    :goto_0
    if-lt v0, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg([BI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v1, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x4

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v8, v2, v5

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    move-wide v5, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:J

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Z

    .line 103
    .line 104
    :goto_2
    const/4 v4, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:J

    .line 107
    .line 108
    cmp-long v0, v8, v5

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)I

    .line 113
    .line 114
    .line 115
    return v7

    .line 116
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Z

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    long-to-int v0, v2

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    cmp-long v10, v2, v8

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_3
    add-int/lit8 v2, v0, -0x3

    .line 172
    .line 173
    if-ge p2, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzg([BI)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v1, :cond_6

    .line 184
    .line 185
    add-int/lit8 v2, p2, 0x4

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    cmp-long v8, v2, v5

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    move-wide v5, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:J

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Z

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_5
    return v4

    .line 209
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:J

    .line 210
    .line 211
    cmp-long p2, v0, v5

    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)I

    .line 216
    .line 217
    .line 218
    return v7

    .line 219
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:J

    .line 226
    .line 227
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    sub-long/2addr v2, v0

    .line 232
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:J

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)I

    .line 235
    .line 236
    .line 237
    return v7
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

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Z

    return v0
.end method
