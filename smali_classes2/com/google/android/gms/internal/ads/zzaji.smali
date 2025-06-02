.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:[B

    .line 12
    .line 13
    return-void
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

.method public static zza(Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzg(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    sget v8, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v8, v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const v11, 0x64617461

    .line 136
    .line 137
    .line 138
    if-ne v10, v11, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/lit8 v9, v9, -0x10

    .line 149
    .line 150
    new-array v11, v9, [B

    .line 151
    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgb;

    .line 156
    .line 157
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;[BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    add-int/2addr v8, v9

    .line 162
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v9, v2

    .line 167
    :goto_3
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v9, "Skipped metadata with unknown key index: "

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "AtomParsers"

    .line 191
    .line 192
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    :goto_5
    return-object v2
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaiz;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzby;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzbx;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzby;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    const v4, -0x7fffffff

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v8, v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v1

    .line 233
    if-le v8, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v8, v4, :cond_c

    .line 245
    .line 246
    const v4, 0x73726672

    .line 247
    .line 248
    .line 249
    if-eq v12, v4, :cond_f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzn()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_8
    if-ne v4, v9, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzby;

    .line 260
    .line 261
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahy;

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(FI)V

    .line 265
    .line 266
    .line 267
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 268
    .line 269
    aput-object v8, v4, v3

    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    add-int/2addr v8, v9

    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_a

    .line 286
    :cond_13
    const v4, -0x56878686

    .line 287
    .line 288
    .line 289
    if-ne v8, v4, :cond_14

    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzi(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzby;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    return-object v2
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
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

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;
    .locals 56
    .param p4    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v32, v14

    const/16 v31, 0x0

    goto/16 :goto_53

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzg(Lcom/google/android/gms/internal/ads/zzfo;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v12

    move/from16 v32, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v31, 0x0

    goto/16 :goto_52

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/16 v4, 0x10

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v20

    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_8

    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    :goto_4
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v9

    add-int v25, v20, v7

    .line 20
    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_b

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v25

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v25

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_a

    :goto_6
    move-wide/from16 v8, v23

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v10

    .line 26
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_10

    if-ne v10, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v6, -0x10000

    :cond_e
    const/4 v7, 0x0

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_8
    if-nez v7, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v7, 0x0

    const/high16 v10, -0x10000

    goto :goto_a

    :cond_12
    move v13, v6

    goto :goto_9

    :cond_13
    move v13, v6

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    move v13, v6

    :goto_a
    if-ne v7, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v13, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(Lcom/google/android/gms/internal/ads/zzajh;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_c

    :cond_16
    move-wide/from16 v32, p2

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    cmp-long v0, v32, v23

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const-wide/32 v34, 0xf4240

    .line 30
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v9

    .line 31
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_d
    const v0, 0x6d696e66

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v2

    if-nez v2, :cond_18

    const/16 v3, 0x8

    goto :goto_e

    :cond_18
    const/16 v3, 0x10

    .line 41
    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-nez v2, :cond_19

    const/4 v2, 0x4

    goto :goto_f

    :cond_19
    const/16 v2, 0x8

    .line 42
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 48
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zza(Lcom/google/android/gms/internal/ads/zzajh;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Lcom/google/android/gms/internal/ads/zzajh;)I

    move-result v4

    .line 49
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    move/from16 v32, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaje;

    .line 52
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(I)V

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v1, :cond_75

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v13

    move-object/from16 v34, v15

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    const-string v6, "childAtomSize must be positive"

    .line 54
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_1b

    const v6, 0x61766333

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_1b

    const v6, 0x6d317620

    if-eq v2, v6, :cond_1b

    const v6, 0x6d703476

    if-eq v2, v6, :cond_1b

    const v6, 0x68766331

    if-eq v2, v6, :cond_1b

    const v6, 0x68657631

    if-eq v2, v6, :cond_1b

    const v6, 0x73323633

    if-eq v2, v6, :cond_1b

    const v6, 0x48323633

    if-eq v2, v6, :cond_1b

    const v6, 0x76703038

    if-eq v2, v6, :cond_1b

    const v6, 0x76703039

    if-eq v2, v6, :cond_1b

    const v6, 0x61763031

    if-eq v2, v6, :cond_1b

    const v6, 0x64766176

    if-eq v2, v6, :cond_1b

    const v6, 0x64766131

    if-eq v2, v6, :cond_1b

    const v6, 0x64766865

    if-eq v2, v6, :cond_1b

    const v6, 0x64766831

    if-ne v2, v6, :cond_1c

    :cond_1b
    move-object/from16 v27, v3

    move/from16 v41, v4

    move/from16 v18, v5

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v16, v29

    const/16 v31, 0x0

    goto/16 :goto_1a

    :cond_1c
    const v1, 0x6d703461

    if-eq v2, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v2, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_1d

    const v1, 0x64747363

    if-eq v2, v1, :cond_1d

    const v1, 0x64747365

    if-eq v2, v1, :cond_1d

    const v1, 0x64747368

    if-eq v2, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v2, v1, :cond_1d

    const v1, 0x64747378

    if-eq v2, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v2, v1, :cond_1d

    const v1, 0x73617762

    if-eq v2, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v2, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v2, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1e

    :cond_1d
    move-object/from16 v35, v3

    move/from16 v16, v29

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1e
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_1f

    goto :goto_15

    :cond_1f
    const v1, 0x6d657474

    if-ne v2, v1, :cond_21

    add-int/lit8 v1, v13, 0x10

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_20
    :goto_12
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    :goto_13
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v31, 0x0

    :goto_14
    const/16 v42, 0x4

    goto/16 :goto_4b

    :cond_21
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 60
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_22
    :goto_15
    add-int/lit8 v1, v13, 0x10

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const v1, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_23

    const-string v1, "application/ttml+xml"

    :goto_16
    move-object v2, v1

    :goto_17
    move-wide/from16 v39, v35

    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    const v1, 0x74783367

    if-ne v2, v1, :cond_24

    add-int/lit8 v1, v15, -0x10

    .line 64
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v39, v35

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_25

    const-string v1, "application/x-mp4-vtt"

    goto :goto_16

    :cond_25
    const v1, 0x73747070

    if-ne v2, v1, :cond_26

    const-wide/16 v35, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_16

    :cond_26
    const/4 v1, 0x1

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_17

    .line 67
    :goto_18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 68
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 70
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v35, v3

    move-wide/from16 v2, v39

    .line 71
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    move-object/from16 v27, v35

    goto/16 :goto_13

    :goto_19
    move-object v1, v0

    const/16 v3, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v41, v4

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    const/16 v31, 0x0

    move-object/from16 v6, v27

    move/from16 v43, v7

    move/from16 v7, p6

    move-object/from16 v44, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    .line 74
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaji;->zzm(Lcom/google/android/gms/internal/ads/zzfo;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzaje;I)V

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v2, v41

    move/from16 v3, v43

    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_14

    :goto_1a
    add-int/lit8 v3, v13, 0x10

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v5

    const/16 v6, 0x32

    .line 79
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v6

    if-ne v2, v1, :cond_29

    .line 80
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaji;->zzh(Lcom/google/android/gms/internal/ads/zzfo;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 81
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    .line 82
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v7

    .line 83
    :goto_1b
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaje;->zza:[Lcom/google/android/gms/internal/ads/zzakc;

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakc;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_1c

    :cond_28
    move-object v7, v11

    const v2, 0x656e6376

    .line 85
    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_1d

    :cond_29
    move-object v7, v11

    :goto_1d
    const v1, 0x6d317620

    if-ne v2, v1, :cond_2a

    const-string v1, "video/mpeg"

    move/from16 v55, v2

    move-object v2, v1

    move/from16 v1, v55

    goto :goto_1e

    :cond_2a
    const v1, 0x48323633

    if-ne v2, v1, :cond_2b

    .line 86
    const-string v2, "video/3gpp"

    goto :goto_1e

    :cond_2b
    move v1, v2

    const/4 v2, 0x0

    :goto_1e
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v35, v7

    move/from16 v20, v12

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_1f
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_71

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v8

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v38

    if-nez v38, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v38

    move-object/from16 v39, v10

    sub-int v10, v38, v13

    if-ne v10, v15, :cond_2c

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    :goto_20
    move/from16 v38, v13

    move-object/from16 v46, v14

    move/from16 v40, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_49

    :cond_2c
    const/4 v10, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v39, v10

    move/from16 v10, v38

    :goto_21
    if-lez v10, :cond_2e

    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x0

    .line 89
    :goto_22
    const-string v15, "childAtomSize must be positive"

    .line 90
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    goto :goto_23

    .line 92
    :goto_24
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    if-nez v25, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzj:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_25

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzi:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaci;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzf:I

    const-string v28, "video/avc"

    :goto_26
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v29, v7

    move-object/from16 v36, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v46, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    move-object/from16 v55, v28

    move/from16 v28, v2

    move-object/from16 v2, v55

    goto/16 :goto_48

    :cond_31
    const v15, 0x68766343

    if-ne v13, v15, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    goto :goto_27

    .line 95
    :goto_28
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzadw;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    if-nez v25, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzh:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_29

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_29
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    const-string v28, "video/hevc"

    goto :goto_26

    :cond_34
    const v15, 0x64766343

    if-eq v13, v15, :cond_35

    const v15, 0x64767643

    if-ne v13, v15, :cond_36

    :cond_35
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_47

    :cond_36
    const v15, 0x76706343

    if-ne v13, v15, :cond_3a

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_2a
    const/4 v11, 0x0

    goto :goto_2b

    :cond_37
    const/4 v2, 0x0

    goto :goto_2a

    .line 98
    :goto_2b
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 99
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v15, 0x2

    .line 100
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v12

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v13

    .line 104
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_38

    const/4 v2, 0x2

    goto :goto_2c

    :cond_38
    const/4 v2, 0x1

    :goto_2c
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_39

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_39
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_2d
    move/from16 v45, v1

    move/from16 v30, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v28, v8

    move/from16 v29, v28

    move-object v2, v11

    move v11, v13

    move-object/from16 v46, v14

    :goto_2e
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_48

    :cond_3a
    const v15, 0x61763143

    move/from16 v45, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_56

    add-int/lit8 v8, v8, 0x8

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    .line 106
    array-length v12, v11

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v11

    const/16 v15, 0x8

    mul-int/lit8 v11, v11, 0x8

    .line 107
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    const/4 v11, 0x1

    .line 108
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzn(I)V

    const/4 v12, 0x3

    .line 109
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    const/4 v12, 0x6

    .line 110
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v15

    const/16 v28, 0xa

    const/4 v11, 0x2

    if-ne v13, v11, :cond_3d

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    if-eq v12, v15, :cond_3b

    const/16 v13, 0xa

    goto :goto_2f

    :cond_3b
    const/16 v13, 0xc

    .line 113
    :goto_2f
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 114
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    const/4 v15, 0x1

    goto :goto_31

    :cond_3c
    const/4 v12, 0x0

    const/4 v13, 0x2

    :cond_3d
    const/4 v15, 0x1

    if-gt v13, v11, :cond_3f

    if-eq v15, v12, :cond_3e

    const/16 v11, 0x8

    goto :goto_30

    :cond_3e
    const/16 v11, 0xa

    .line 115
    :goto_30
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 116
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_3f
    :goto_31
    const/16 v11, 0xd

    .line 117
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    const/4 v12, 0x4

    .line 119
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    if-eq v13, v15, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    :goto_32
    const/4 v11, 0x3

    goto/16 :goto_3b

    .line 122
    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_41

    const-string v8, "Unsupported obu_extension_flag"

    .line 123
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    .line 125
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    if-eqz v13, :cond_42

    const/16 v13, 0x8

    .line 127
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_42

    const-string v8, "Excessive obu_size"

    .line 128
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_42
    const/4 v13, 0x3

    .line 130
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_43

    const-string v8, "Unsupported reduced_still_picture_header"

    .line 133
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    .line 135
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_44

    const-string v8, "Unsupported timing_info_present_flag"

    .line 136
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    .line 138
    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_45

    const-string v8, "Unsupported initial_display_delay_present_flag"

    .line 139
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_45
    const/4 v1, 0x5

    .line 141
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    const/4 v11, 0x0

    :goto_33
    if-gt v11, v13, :cond_47

    const/16 v12, 0xc

    .line 142
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    .line 143
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v12

    const/4 v1, 0x7

    if-le v12, v1, :cond_46

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x5

    const/4 v12, 0x4

    goto :goto_33

    :cond_47
    const/4 v1, 0x4

    .line 145
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v11

    .line 146
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 147
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    add-int/2addr v12, v13

    .line 148
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x7

    .line 150
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    :cond_48
    const/4 v11, 0x7

    .line 151
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v11

    if-eqz v11, :cond_49

    const/4 v12, 0x2

    .line 153
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    .line 154
    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x1

    goto :goto_34

    :cond_4a
    const/4 v12, 0x1

    .line 155
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    if-lez v13, :cond_4b

    .line 156
    :goto_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-nez v13, :cond_4b

    .line 157
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    :cond_4b
    if-eqz v11, :cond_4c

    const/4 v11, 0x3

    .line 158
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    goto :goto_35

    :cond_4c
    const/4 v11, 0x3

    .line 159
    :goto_35
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v15, v13, :cond_4d

    if-eqz v12, :cond_4f

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    goto :goto_36

    :cond_4d
    const/4 v12, 0x1

    if-ne v15, v12, :cond_4f

    :cond_4e
    const/4 v12, 0x0

    goto :goto_37

    .line 162
    :cond_4f
    :goto_36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v12, 0x1

    .line 163
    :goto_37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_55

    const/16 v13, 0x8

    .line 164
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    .line 165
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v1

    .line 166
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v29

    if-nez v12, :cond_52

    const/4 v12, 0x1

    if-ne v15, v12, :cond_53

    const/16 v13, 0xd

    if-ne v1, v13, :cond_51

    if-nez v29, :cond_50

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_39

    :cond_50
    const/16 v1, 0xd

    :cond_51
    const/4 v15, 0x1

    goto :goto_38

    :cond_52
    const/4 v12, 0x1

    .line 167
    :cond_53
    :goto_38
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v8

    move v13, v1

    .line 168
    :goto_39
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    if-ne v8, v12, :cond_54

    const/4 v1, 0x1

    goto :goto_3a

    :cond_54
    const/4 v1, 0x2

    .line 169
    :goto_3a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v1

    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 171
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    .line 172
    :goto_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    const-string v15, "video/av01"

    move/from16 v29, v1

    move v11, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v30, v8

    move/from16 v28, v13

    move-object/from16 v46, v14

    move-object v2, v15

    goto/16 :goto_2e

    :cond_56
    const/16 v42, 0x4

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_58

    if-nez v6, :cond_57

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaji;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_57
    const/16 v1, 0x15

    .line 174
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v49, v4

    move/from16 v48, v5

    move-object/from16 v46, v14

    :goto_3c
    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_48

    :cond_58
    const v15, 0x6d646376

    if-ne v13, v15, :cond_5a

    if-nez v6, :cond_59

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaji;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 178
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v1

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v8

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v13

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v15

    move-object/from16 v46, v14

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v14

    move/from16 v47, v7

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v7

    move/from16 v48, v5

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v5

    move/from16 v49, v4

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v4

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v50

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v52

    move-object/from16 v54, v9

    const/4 v9, 0x1

    .line 188
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v50, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 197
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 198
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3d
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_3c

    :cond_5a
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_5c

    if-nez v2, :cond_5b

    const/4 v1, 0x1

    :goto_3e
    const/4 v4, 0x0

    goto :goto_3f

    :cond_5b
    const/4 v1, 0x0

    goto :goto_3e

    .line 199
    :goto_3f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_3d

    :cond_5c
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_5f

    if-nez v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_40

    :cond_5d
    const/4 v1, 0x0

    .line 200
    :goto_40
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 201
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaji;->zzj(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(Lcom/google/android/gms/internal/ads/zzajc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzd(Lcom/google/android/gms/internal/ads/zzajc;)[B

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v4

    move-object/from16 v17, v1

    move-object/from16 v36, v4

    goto :goto_3d

    :cond_5e
    move-object/from16 v17, v1

    goto :goto_3d

    :cond_5f
    const v4, 0x70617370

    if-ne v13, v4, :cond_60

    add-int/lit8 v8, v8, 0x8

    .line 203
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v1

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v25, 0x1

    goto/16 :goto_48

    :cond_60
    const v4, 0x73763364

    if-ne v13, v4, :cond_63

    add-int/lit8 v1, v8, 0x8

    :goto_41
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_62

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    add-int/2addr v4, v1

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    .line 209
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v39, v1

    goto/16 :goto_3d

    :cond_61
    move v1, v4

    goto :goto_41

    :cond_62
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v39, 0x0

    goto/16 :goto_48

    :cond_63
    const v4, 0x73743364

    if-ne v13, v4, :cond_69

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    const/4 v4, 0x3

    .line 211
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-nez v1, :cond_64

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v5, 0x1

    if-eq v1, v5, :cond_67

    const/4 v5, 0x2

    if-eq v1, v5, :cond_66

    if-eq v1, v4, :cond_65

    :cond_64
    const/4 v5, -0x1

    goto/16 :goto_46

    :cond_65
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x3

    goto/16 :goto_48

    :cond_66
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x2

    goto/16 :goto_48

    :cond_67
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x1

    goto/16 :goto_48

    :cond_68
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x0

    goto/16 :goto_48

    :cond_69
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_64

    const/4 v5, -0x1

    if-ne v12, v5, :cond_6f

    if-ne v11, v5, :cond_70

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_6b

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_6a

    goto :goto_43

    .line 214
    :cond_6a
    const-string v8, "Unsupported color type: "

    .line 215
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v11, -0x1

    :goto_42
    const/4 v12, -0x1

    goto :goto_48

    .line 216
    :cond_6b
    :goto_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v7

    const/4 v8, 0x2

    .line 218
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_6d

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6c

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_44

    :cond_6c
    const/16 v10, 0x13

    :cond_6d
    const/4 v8, 0x0

    .line 220
    :goto_44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6e

    const/4 v8, 0x2

    goto :goto_45

    :cond_6e
    const/4 v8, 0x1

    :goto_45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    :cond_6f
    :goto_46
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_48

    :cond_70
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_42

    .line 221
    :goto_47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v47

    :goto_48
    add-int/2addr v3, v10

    move/from16 v13, v38

    move-object/from16 v10, v39

    move/from16 v15, v40

    move/from16 v1, v45

    move-object/from16 v14, v46

    move/from16 v5, v48

    move/from16 v4, v49

    goto/16 :goto_1f

    :cond_71
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v39, v10

    goto/16 :goto_20

    :goto_49
    if-nez v2, :cond_72

    move/from16 v2, v41

    move/from16 v3, v43

    move-object/from16 v6, v46

    goto/16 :goto_4b

    .line 222
    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v3, v43

    .line 223
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v54

    .line 225
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v49

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v48

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, v47

    .line 228
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v41

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v39

    .line 230
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzT([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, v37

    .line 231
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzZ(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v36

    .line 232
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v35

    .line 233
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 234
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v8, v30

    .line 235
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 236
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_73

    .line 237
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_4a

    :cond_73
    const/4 v6, 0x0

    :goto_4a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v29

    .line 238
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v28

    .line 239
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    .line 241
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v17, :cond_74

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v6

    .line 242
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v6

    .line 243
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 244
    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v6, v46

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_4b
    add-int v13, v38, v40

    .line 245
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v1, v16

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move-object/from16 v15, v34

    move-object/from16 v8, v44

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_10

    :cond_75
    move/from16 v18, v5

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v34, v15

    const/16 v31, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    .line 246
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_4f

    .line 248
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v2, 0x8

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v2

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_4c
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_77

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v9

    goto :goto_4d

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v9

    :goto_4d
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_78

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v9

    goto :goto_4e

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_4e
    aput-wide v9, v5, v7

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v9

    if-ne v9, v8, :cond_79

    const/4 v9, 0x2

    .line 255
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    .line 256
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4f
    if-eqz v4, :cond_7b

    .line 259
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 260
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_51

    :cond_7b
    :goto_50
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_51

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_50

    :goto_51
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_52

    :cond_7d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzajh;->zza(Lcom/google/android/gms/internal/ads/zzajh;)I

    move-result v17

    move-object/from16 v0, v44

    .line 261
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzd:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:[Lcom/google/android/gms/internal/ads/zzakc;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzakc;I[J[J)V

    move-object/from16 v0, p7

    .line 263
    :goto_52
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfwf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakb;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 264
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 266
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 268
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 270
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzk(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v1

    move-object/from16 v2, v33

    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_53
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 272
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfo;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfo;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfo;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

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
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzakc;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
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

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzge;

    .line 60
    .line 61
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
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

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzajc;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajc;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajc;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
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

.method private static zzk(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzajf;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajg;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzake;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const v10, 0x73747363

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    .line 16
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzajb;

    .line 17
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzfo;Lcom/google/android/gms/internal/ads/zzfo;Z)V

    const/16 v7, 0xc

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v14

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v7

    if-lez v7, :cond_6

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_5

    :cond_6
    move-object v12, v4

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajd;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eq v5, v10, :cond_e

    const-string v1, "audio/raw"

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v9, :cond_e

    if-nez v16, :cond_d

    if-nez v7, :cond_d

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 31
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 32
    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 33
    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v6, v15

    const/16 v4, 0x2000

    .line 34
    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v0, :cond_a

    .line 35
    aget v11, v2, v8

    .line 36
    sget v12, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 37
    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 38
    :cond_a
    new-array v8, v9, [J

    .line 39
    new-array v10, v9, [I

    .line 40
    new-array v11, v9, [J

    .line 41
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v12, v0, :cond_c

    .line 42
    aget v16, v2, v12

    .line 43
    aget-wide v21, v1, v12

    move/from16 v35, v16

    move/from16 v16, v0

    move/from16 v0, v35

    :goto_9
    if-lez v0, :cond_b

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 45
    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    .line 46
    aput v1, v10, v15

    .line 47
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long v1, v1, v6

    .line 48
    aput-wide v1, v11, v15

    const/4 v1, 0x1

    .line 49
    aput v1, v9, v15

    .line 50
    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_9

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_c
    int-to-long v0, v13

    mul-long v6, v6, v0

    move v0, v3

    move-wide v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_d
    const/4 v9, 0x0

    .line 51
    :cond_e
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_a
    const-string v10, "AtomParsers"

    if-ge v9, v3, :cond_1a

    const/16 v24, 0x1

    :goto_b
    if-nez v21, :cond_10

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_f
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v3, v21

    :goto_c
    if-nez v24, :cond_11

    const-string v3, "Unexpected end of chunk data"

    .line 53
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 55
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 56
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 57
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_14

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v10, v25

    goto :goto_10

    :cond_12
    :goto_e
    if-nez v23, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v23

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v25

    goto :goto_e

    :cond_13
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_f

    :cond_14
    const/4 v10, -0x1

    :goto_f
    add-int/lit8 v23, v23, -0x1

    goto :goto_d

    .line 60
    :goto_10
    aput-wide v27, v1, v9

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzc()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_15

    move/from16 v26, v14

    goto :goto_11

    :cond_15
    move/from16 v26, v15

    :goto_11
    int-to-long v14, v10

    add-long v14, v29, v14

    .line 62
    aput-wide v14, v5, v9

    if-nez v12, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    .line 63
    :goto_12
    aput v14, v8, v9

    if-ne v9, v4, :cond_17

    const/4 v14, 0x1

    .line 64
    aput v14, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_17

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_17
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_19

    if-lez v22, :cond_18

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    .line 69
    :cond_19
    :goto_13
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v15, v26

    move-object v14, v5

    move/from16 v4, v25

    :goto_14
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_1c

    :goto_15
    if-lez v16, :cond_1c

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_16

    .line 71
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x1

    :goto_16
    if-nez v7, :cond_22

    if-nez v31, :cond_21

    if-nez v21, :cond_20

    if-nez v22, :cond_1f

    if-nez v23, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 p1, v1

    goto :goto_1a

    :cond_1d
    move-object/from16 v7, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_1c

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    :goto_17
    move/from16 v14, v23

    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    :goto_19
    move/from16 v13, v22

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    goto :goto_19

    :cond_21
    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    goto :goto_18

    :cond_22
    move v6, v0

    move-object/from16 p1, v1

    move v0, v7

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    move-object/from16 v7, p0

    .line 72
    :goto_1a
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v6, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1b

    .line 74
    :cond_23
    const-string v0, ""

    .line 75
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v2, p1

    move-object v6, v8

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    move-wide v15, v11

    .line 77
    :goto_1d
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    .line 78
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-wide v8, v15

    move-object v14, v1

    .line 79
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    const-wide/32 v11, 0xf4240

    if-nez v10, :cond_24

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    .line 80
    invoke-static {v5, v11, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzF([JJJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v10

    :cond_24
    array-length v8, v10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_27

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    if-ne v8, v9, :cond_27

    .line 82
    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_27

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 84
    aget-wide v28, v9, v13

    .line 85
    aget-wide v21, v10, v13

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    move-object/from16 v27, v1

    .line 86
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v9, v28, v9

    add-int/lit8 v13, v8, -0x1

    const/4 v14, 0x4

    .line 87
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v11, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v8, -0x4

    .line 88
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 89
    aget-wide v13, v5, v11

    cmp-long v11, v13, v28

    if-gtz v11, :cond_27

    aget-wide v11, v5, v12

    cmp-long v21, v28, v11

    if-gez v21, :cond_27

    aget-wide v11, v5, v8

    cmp-long v8, v11, v9

    if-gez v8, :cond_27

    cmp-long v8, v9, v15

    if-gtz v8, :cond_27

    sub-long v21, v28, v13

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 90
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v11, v8

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-object/from16 v27, v1

    .line 91
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 92
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v13, v8

    move-object/from16 p1, v3

    move v8, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    sub-long v21, v15, v9

    move-wide/from16 v23, v13

    move-wide/from16 v25, v3

    .line 93
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v13, v11, v9

    if-nez v13, :cond_25

    cmp-long v11, v3, v9

    if-eqz v11, :cond_28

    const-wide/16 v11, 0x0

    :cond_25
    const-wide/32 v9, 0x7fffffff

    cmp-long v13, v11, v9

    if-gtz v13, :cond_28

    cmp-long v13, v3, v9

    if-lez v13, :cond_26

    goto :goto_1e

    :cond_26
    long-to-int v0, v11

    move-object/from16 v9, p2

    .line 94
    iput v0, v9, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    long-to-int v0, v3

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzadv;->zzb:I

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    const-wide/32 v9, 0xf4240

    .line 95
    invoke-static {v5, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzF([JJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    const/4 v3, 0x0

    .line 96
    aget-wide v21, v0, v3

    const-wide/32 v23, 0xf4240

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    move-wide/from16 v25, v3

    move-object/from16 v27, v1

    .line 97
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v8

    move-wide v7, v9

    .line 98
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v11

    :cond_27
    move-object/from16 p1, v3

    move v8, v4

    .line 99
    :cond_28
    :goto_1e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    .line 100
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    const/4 v4, 0x0

    aget-wide v9, v1, v4

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_2a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    aget-wide v9, v0, v4

    const/4 v0, 0x0

    .line 103
    :goto_1f
    array-length v1, v5

    if-ge v0, v1, :cond_29

    .line 104
    aget-wide v3, v5, v0

    sub-long v17, v3, v9

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    .line 105
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 106
    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_29
    sub-long v17, v15, v9

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 107
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v8

    move-wide v7, v9

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v11

    :cond_2a
    const/4 v3, 0x1

    :cond_2b
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2c

    const/4 v1, 0x1

    goto :goto_20

    :cond_2c
    const/4 v1, 0x0

    :goto_20
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    new-array v9, v3, [I

    new-array v3, v3, [I

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 110
    :goto_21
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    .line 111
    array-length v15, v14

    if-ge v13, v15, :cond_30

    move/from16 p2, v11

    move v15, v12

    .line 112
    aget-wide v11, v4, v13

    const-wide/16 v21, -0x1

    cmp-long v16, v11, v21

    if-eqz v16, :cond_2f

    .line 113
    aget-wide v21, v14, v13

    move/from16 v16, v15

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v14

    move-wide/from16 v25, v2

    .line 114
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const/4 v14, 0x1

    .line 115
    invoke-static {v5, v11, v12, v14, v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    move-result v15

    aput v15, v9, v13

    add-long/2addr v11, v2

    const/4 v2, 0x0

    .line 116
    invoke-static {v5, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zza([JJZZ)I

    move-result v3

    aput v3, v29, v13

    .line 117
    :goto_22
    aget v3, v9, v13

    aget v11, v29, v13

    if-ge v3, v11, :cond_2d

    aget v12, v6, v3

    and-int/2addr v12, v14

    if-nez v12, :cond_2d

    add-int/lit8 v3, v3, 0x1

    .line 118
    aput v3, v9, v13

    const/4 v14, 0x1

    goto :goto_22

    :cond_2d
    sub-int v12, v11, v3

    add-int/2addr v10, v12

    move/from16 v12, v16

    if-eq v12, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_23

    :cond_2e
    const/4 v3, 0x0

    :goto_23
    or-int v3, p2, v3

    move v12, v11

    move v11, v3

    goto :goto_24

    :cond_2f
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move v12, v15

    const/4 v2, 0x0

    move/from16 v11, p2

    :goto_24
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto :goto_21

    :cond_30
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 p2, v11

    const/4 v2, 0x0

    if-eq v10, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    or-int v0, p2, v0

    if-eqz v0, :cond_32

    .line 119
    new-array v1, v10, [J

    move-object v3, v1

    goto :goto_26

    :cond_32
    move-object/from16 v3, v28

    :goto_26
    if-eqz v0, :cond_33

    .line 120
    new-array v1, v10, [I

    move-object v4, v1

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    :cond_33
    move-object/from16 v4, p1

    goto :goto_27

    :goto_28
    if-ne v1, v0, :cond_34

    const/4 v8, 0x0

    :cond_34
    if-eqz v0, :cond_35

    .line 121
    new-array v1, v10, [I

    move-object v11, v1

    goto :goto_29

    :cond_35
    move-object v11, v6

    .line 122
    :goto_29
    new-array v10, v10, [J

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    .line 123
    array-length v14, v14

    if-ge v12, v14, :cond_3a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    .line 124
    aget-wide v15, v14, v12

    .line 125
    aget v14, v9, v12

    move-object/from16 v17, v9

    .line 126
    aget v9, v29, v12

    move/from16 p2, v8

    if-eqz v0, :cond_36

    sub-int v8, v9, v14

    move/from16 v30, v12

    move-object/from16 v12, v28

    .line 127
    invoke-static {v12, v14, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, p1

    .line 128
    invoke-static {v12, v14, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v6, v14, v11, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_36
    move/from16 v30, v12

    move-object/from16 v12, p1

    :goto_2b
    move/from16 v8, p2

    :goto_2c
    if-ge v14, v9, :cond_39

    move-object/from16 v31, v11

    move-object/from16 p1, v12

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v1

    move-wide/from16 v25, v11

    move-object/from16 v27, v32

    .line 130
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 131
    aget-wide v21, v5, v14

    sub-long v21, v21, v15

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move-wide/from16 v25, v5

    .line 132
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move/from16 v21, v9

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    move-wide/from16 v22, v15

    const/4 v15, 0x1

    move-wide/from16 v24, v1

    const-wide/16 v1, 0x0

    if-eq v9, v15, :cond_37

    .line 133
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_37
    add-long/2addr v11, v5

    .line 134
    aput-wide v11, v10, v13

    if-eqz v0, :cond_38

    .line 135
    aget v5, v4, v13

    if-le v5, v8, :cond_38

    .line 136
    aget v5, p1, v14

    move v8, v5

    :cond_38
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    move/from16 v9, v21

    move-wide/from16 v15, v22

    move-wide/from16 v1, v24

    move-object/from16 v11, v31

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto :goto_2c

    :cond_39
    move-wide/from16 v24, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v31, v11

    move-object/from16 p1, v12

    const-wide/16 v1, 0x0

    const/4 v15, 0x1

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    .line 137
    aget-wide v11, v5, v30

    add-long v5, v24, v11

    add-int/lit8 v12, v30, 0x1

    move-wide v1, v5

    move-object/from16 v9, v17

    move-object/from16 v11, v31

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto/16 :goto_2a

    :cond_3a
    move-wide/from16 v24, v1

    move/from16 p2, v8

    move-object/from16 v31, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide/from16 v21, v24

    move-wide/from16 v23, v5

    move-wide/from16 v25, v0

    .line 138
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v11, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, v31

    move-wide v7, v8

    .line 139
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v11

    .line 140
    :cond_3b
    const-string v0, "Track has no sample table size information"

    .line 141
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfo;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzaje;I)V
    .locals 27
    .param p7    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v8, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v1, 0x10

    .line 1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v12, 0x2

    if-eqz v13, :cond_a

    if-ne v13, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne v13, v12, :cond_48

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v10, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v13

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v15

    and-int/lit8 v20, v15, 0x1

    and-int/2addr v15, v12

    if-nez v20, :cond_9

    if-ne v14, v11, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-ne v14, v9, :cond_4

    if-eqz v15, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v14, v9, :cond_6

    if-eqz v15, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    if-eqz v15, :cond_7

    const/high16 v14, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v14, 0x16

    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    const/4 v9, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v15, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v14

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzn()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 16
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v15

    if-ne v13, v8, :cond_b

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_b
    move v13, v14

    const/4 v9, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v14

    const v7, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v7, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaji;->zzh(Lcom/google/android/gms/internal/ads/zzfo;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 20
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v5

    .line 22
    :goto_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:[Lcom/google/android/gms/internal/ads/zzakc;

    .line 23
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakc;

    aput-object v12, v8, p9

    .line 24
    :cond_d
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_5

    :cond_e
    move v7, v12

    :goto_5
    const v8, 0x61632d33

    const-string v11, "audio/mhm1"

    const-string v12, "audio/ac4"

    if-ne v7, v8, :cond_f

    const-string v7, "audio/ac3"

    goto/16 :goto_9

    :cond_f
    const v8, 0x65632d33

    if-ne v7, v8, :cond_10

    .line 25
    const-string v7, "audio/eac3"

    goto/16 :goto_9

    :cond_10
    const v8, 0x61632d34

    if-ne v7, v8, :cond_11

    move-object v7, v12

    goto/16 :goto_9

    :cond_11
    const v8, 0x64747363

    if-ne v7, v8, :cond_12

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_12
    const v8, 0x64747368

    if-eq v7, v8, :cond_26

    const v8, 0x6474736c

    if-ne v7, v8, :cond_13

    goto/16 :goto_8

    :cond_13
    const v8, 0x64747365

    if-ne v7, v8, :cond_14

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_14
    const v8, 0x64747378

    if-ne v7, v8, :cond_15

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_15
    const v8, 0x73616d72

    if-ne v7, v8, :cond_16

    const-string v7, "audio/3gpp"

    goto/16 :goto_9

    :cond_16
    const v8, 0x73617762

    if-ne v7, v8, :cond_17

    const-string v7, "audio/amr-wb"

    goto/16 :goto_9

    :cond_17
    const v8, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v7, v8, :cond_18

    :goto_6
    move-object/from16 v7, v23

    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_18
    const v8, 0x74776f73

    if-ne v7, v8, :cond_19

    move-object/from16 v7, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_9

    :cond_19
    const v8, 0x6c70636d

    if-ne v7, v8, :cond_1b

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1a

    goto :goto_6

    :cond_1a
    move-object/from16 v7, v23

    goto :goto_9

    :cond_1b
    const v8, 0x2e6d7032

    if-eq v7, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v7, v8, :cond_1c

    goto :goto_7

    :cond_1c
    const v8, 0x6d686131

    if-ne v7, v8, :cond_1d

    const-string v7, "audio/mha1"

    goto :goto_9

    :cond_1d
    const v8, 0x6d686d31

    if-ne v7, v8, :cond_1e

    move-object v7, v11

    goto :goto_9

    :cond_1e
    const v8, 0x616c6163

    if-ne v7, v8, :cond_1f

    const-string v7, "audio/alac"

    goto :goto_9

    :cond_1f
    const v8, 0x616c6177

    if-ne v7, v8, :cond_20

    const-string v7, "audio/g711-alaw"

    goto :goto_9

    :cond_20
    const v8, 0x756c6177

    if-ne v7, v8, :cond_21

    const-string v7, "audio/g711-mlaw"

    goto :goto_9

    :cond_21
    const v8, 0x4f707573

    if-ne v7, v8, :cond_22

    const-string v7, "audio/opus"

    goto :goto_9

    :cond_22
    const v8, 0x664c6143

    if-ne v7, v8, :cond_23

    const-string v7, "audio/flac"

    goto :goto_9

    :cond_23
    const v8, 0x6d6c7061

    if-ne v7, v8, :cond_24

    const-string v7, "audio/true-hd"

    goto :goto_9

    :cond_24
    const/4 v7, 0x0

    goto :goto_9

    :cond_25
    :goto_7
    const-string v7, "audio/mpeg"

    goto :goto_9

    :cond_26
    :goto_8
    const-string v7, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v16, v9

    const/16 p7, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_a
    sub-int v8, v14, v1

    if-ge v8, v2, :cond_46

    .line 26
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    if-lez v8, :cond_27

    const/4 v1, 0x1

    goto :goto_b

    :cond_27
    const/4 v1, 0x0

    .line 28
    :goto_b
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    move/from16 p9, v10

    const v10, 0x6d686143

    if-ne v1, v10, :cond_2a

    const/16 v10, 0x8

    add-int/lit8 v1, v14, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 34
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v11

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v10

    new-array v11, v10, [B

    .line 38
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    if-nez v9, :cond_29

    .line 39
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    :goto_d
    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    :goto_e
    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1e

    .line 40
    :cond_29
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/zzfzn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    goto :goto_d

    :cond_2a
    move v10, v1

    move-object/from16 v24, v11

    const/4 v1, 0x0

    const v11, 0x6d686150

    if-ne v10, v11, :cond_2d

    const/16 v11, 0x8

    add-int/lit8 v2, v14, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v10, v2, [B

    .line 43
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    if-nez v9, :cond_2b

    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    :goto_f
    move-object/from16 v2, p7

    goto :goto_d

    .line 45
    :cond_2b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzfzn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    goto :goto_f

    :cond_2c
    :goto_10
    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1d

    :cond_2d
    const v1, 0x65736473

    if-eq v10, v1, :cond_3f

    if-eqz p6, :cond_32

    const v11, 0x77617665

    if-ne v10, v11, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v10

    if-lt v10, v14, :cond_2e

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_11

    :cond_2e
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_11
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    :goto_12
    sub-int v1, v10, v14

    if-ge v1, v8, :cond_31

    .line 47
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    if-lez v1, :cond_2f

    const/4 v11, 0x1

    goto :goto_13

    :cond_2f
    const/4 v11, 0x0

    .line 49
    :goto_13
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v11

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v11, v2, :cond_30

    add-int/2addr v10, v1

    move-object/from16 v2, v25

    goto :goto_12

    :cond_30
    move v1, v10

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move/from16 v10, p9

    goto/16 :goto_17

    :cond_31
    move/from16 v10, p9

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_17

    :cond_32
    const v1, 0x64616333

    if-ne v10, v1, :cond_33

    const/16 v1, 0x8

    add-int/lit8 v11, v14, 0x8

    .line 51
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_10

    :cond_33
    const/16 v1, 0x8

    const v2, 0x64656333

    if-ne v10, v2, :cond_34

    add-int/lit8 v11, v14, 0x8

    .line 53
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_10

    :cond_34
    const v2, 0x64616334

    if-ne v10, v2, :cond_36

    add-int/lit8 v11, v14, 0x8

    .line 55
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v10

    const/16 v11, 0x20

    and-int/2addr v10, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 59
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 60
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    .line 61
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v10, 0x5

    if-eq v2, v1, :cond_35

    const v1, 0xac44

    goto :goto_14

    :cond_35
    const v1, 0xbb80

    .line 62
    :goto_14
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 63
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 65
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_10

    :cond_36
    const v1, 0x646d6c70

    if-ne v10, v1, :cond_38

    if-lez v15, :cond_37

    move-object/from16 v2, p7

    move-object/from16 p9, v12

    move v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_e

    .line 66
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v10, v2, :cond_39

    const v2, 0x75647473

    if-ne v10, v2, :cond_3a

    :cond_39
    const/16 v2, 0x8

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_16

    :cond_3a
    const v2, 0x644f7073

    if-ne v10, v2, :cond_3b

    const/16 v2, 0x8

    add-int/lit8 v11, v14, 0x8

    add-int/lit8 v9, v8, -0x8

    .line 68
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaji;->zza:[B

    .line 69
    array-length v1, v10

    add-int/2addr v1, v9

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 70
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 71
    array-length v10, v10

    invoke-virtual {v0, v1, v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zze([B)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_f

    :cond_3b
    const/16 v2, 0x8

    const v1, 0x64664c61

    if-ne v10, v1, :cond_3c

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v9, v8, -0xc

    add-int/lit8 v10, v8, -0x8

    .line 73
    new-array v10, v10, [B

    const/16 v11, 0x66

    const/16 v19, 0x0

    .line 74
    aput-byte v11, v10, v19

    const/16 v11, 0x4c

    const/16 v22, 0x1

    .line 75
    aput-byte v11, v10, v22

    const/16 v11, 0x61

    const/16 v21, 0x2

    .line 76
    aput-byte v11, v10, v21

    const/16 v11, 0x43

    const/16 v18, 0x3

    .line 77
    aput-byte v11, v10, v18

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 80
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    move-object/from16 v2, p7

    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_3c
    const/4 v1, 0x4

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    if-ne v10, v11, :cond_3d

    add-int/lit8 v9, v14, 0xc

    add-int/lit8 v10, v8, -0xc

    .line 81
    new-array v13, v10, [B

    .line 82
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v9, 0x0

    .line 83
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 84
    sget v9, Lcom/google/android/gms/internal/ads/zzem;->zza:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    .line 85
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    const/16 v10, 0x9

    .line 86
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v10

    const/16 v1, 0x14

    .line 88
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v10

    move-object/from16 v2, p7

    move v13, v1

    move-object/from16 p9, v12

    const/4 v12, 0x0

    move-object/from16 v26, v10

    move v10, v9

    move-object/from16 v9, v26

    goto/16 :goto_1e

    :cond_3d
    move/from16 v10, p9

    :cond_3e
    :goto_15
    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 94
    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 96
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 97
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v10, p9

    .line 98
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 100
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_15

    :cond_3f
    move/from16 v10, p9

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v1, v14

    const/4 v2, -0x1

    :goto_17
    if-eq v1, v2, :cond_3e

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaji;->zzj(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(Lcom/google/android/gms/internal/ads/zzajc;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zzd(Lcom/google/android/gms/internal/ads/zzajc;)[B

    move-result-object v7

    if-eqz v7, :cond_45

    const-string v9, "audio/vorbis"

    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    .line 104
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v22

    if-lez v22, :cond_40

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzf()I

    move-result v0

    move-object/from16 p9, v12

    const/16 v12, 0xff

    if-ne v0, v12, :cond_41

    .line 107
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    const/4 v2, 0x1

    goto :goto_18

    :cond_40
    move-object/from16 p9, v12

    const/16 v12, 0xff

    .line 108
    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    if-lez v2, :cond_42

    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzf()I

    move-result v2

    if-ne v2, v12, :cond_42

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/2addr v0, v12

    goto :goto_19

    :cond_42
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v17

    add-int v0, v0, v17

    .line 112
    new-array v2, v11, [B

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v9

    const/4 v12, 0x0

    .line 113
    invoke-static {v7, v9, v2, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    array-length v11, v7

    add-int/2addr v9, v0

    sub-int/2addr v11, v9

    .line 114
    new-array v0, v11, [B

    .line 115
    invoke-static {v7, v9, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    :goto_1a
    move-object/from16 v2, p7

    :goto_1b
    move-object v7, v1

    goto :goto_1e

    :cond_43
    move-object/from16 p9, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 118
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzacb;->zza([B)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Ljava/lang/String;

    goto :goto_1c

    :cond_44
    move-object/from16 v0, p7

    .line 119
    :goto_1c
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    move-object v2, v0

    goto :goto_1b

    :cond_45
    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto :goto_1a

    :goto_1d
    move-object/from16 v2, p7

    :goto_1e
    add-int/2addr v14, v8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p9

    move-object/from16 p7, v2

    move-object/from16 v11, v24

    move/from16 v2, p3

    goto/16 :goto_a

    .line 120
    :cond_46
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_48

    if-eqz v7, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 122
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v2, p7

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 124
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 125
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v1, v16

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 127
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 128
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v23, :cond_47

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 132
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_48
    return-void
.end method
