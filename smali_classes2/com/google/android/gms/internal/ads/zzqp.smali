.class final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final zzh(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:J

    .line 45
    .line 46
    goto :goto_0
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


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    if-eq v1, p1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqo;->zza()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:J

    .line 60
    .line 61
    cmp-long p2, v0, v4

    .line 62
    .line 63
    if-gtz p2, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzb()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:J

    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-gez v2, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zza()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:J

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:J

    .line 102
    .line 103
    sub-long/2addr p1, v0

    .line 104
    const-wide/32 v0, 0x7a120

    .line 105
    .line 106
    .line 107
    cmp-long v3, p1, v0

    .line 108
    .line 109
    if-gtz v3, :cond_b

    .line 110
    .line 111
    :goto_1
    return v4

    .line 112
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzh(I)V

    .line 113
    .line 114
    .line 115
    return v4
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
