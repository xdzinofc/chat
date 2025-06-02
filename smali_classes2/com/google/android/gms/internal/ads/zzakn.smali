.class final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    .line 26
    .line 27
    return-void
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
.end method

.method private final zzf(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 9
    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzako;->zzc:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 17
    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzako;->zzf:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzako;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const v2, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final zze(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    .line 20
    .line 21
    if-gez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzc(Lcom/google/android/gms/internal/ads/zzadg;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zze(Lcom/google/android/gms/internal/ads/zzadg;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v1

    .line 79
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzf(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzE(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzd(Lcom/google/android/gms/internal/ads/zzadg;[BII)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v0

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x1

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:[I

    .line 132
    .line 133
    aget v0, v0, v4

    .line 134
    .line 135
    const/16 v4, 0xff

    .line 136
    .line 137
    if-eq v0, v4, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Z

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzako;->zzc:I

    .line 146
    .line 147
    if-ne v3, v0, :cond_9

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    return v2
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
