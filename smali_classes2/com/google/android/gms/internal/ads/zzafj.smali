.class final Lcom/google/android/gms/internal/ads/zzafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzads;ILcom/google/android/gms/internal/ads/zzafi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzadg;)J
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x6

    .line 14
    .line 15
    add-long/2addr v4, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-gez v9, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v11, v5, [B

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lcom/google/android/gms/internal/ads/zzact;

    .line 36
    .line 37
    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    aget-byte v13, v11, v8

    .line 41
    .line 42
    and-int/lit16 v13, v13, 0xff

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v11, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    shl-int/lit8 v13, v13, 0x8

    .line 50
    .line 51
    or-int/2addr v13, v15

    .line 52
    if-eq v13, v3, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v9, v2

    .line 62
    long-to-int v2, v9

    .line 63
    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfo;

    .line 68
    .line 69
    const/16 v15, 0x10

    .line 70
    .line 71
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v15, 0xe

    .line 86
    .line 87
    invoke-static {v1, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Lcom/google/android/gms/internal/ads/zzadg;[BII)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    sub-long/2addr v9, v15

    .line 102
    long-to-int v5, v9

    .line 103
    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzado;->zzc(Lcom/google/android/gms/internal/ads/zzfo;Lcom/google/android/gms/internal/ads/zzads;ILcom/google/android/gms/internal/ads/zzadn;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    add-long/2addr v4, v6

    .line 126
    cmp-long v6, v2, v4

    .line 127
    .line 128
    if-ltz v6, :cond_3

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 140
    .line 141
    long-to-int v3, v2

    .line 142
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 146
    .line 147
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzads;->zzj:J

    .line 148
    .line 149
    return-wide v1

    .line 150
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    .line 151
    .line 152
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 153
    .line 154
    return-wide v1
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadg;J)Lcom/google/android/gms/internal/ads/zzacn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, p2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    cmp-long p1, v7, p2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacn;->zze(J)Lcom/google/android/gms/internal/ads/zzacn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzacn;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzacn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzacn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
