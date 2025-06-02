.class public final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzd(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    ushr-int/lit8 v3, p1, 0x11

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0xc

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    if-eq v4, v5, :cond_9

    .line 29
    .line 30
    ushr-int/lit8 v5, p1, 0xa

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    if-eq v5, v1, :cond_9

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:I

    .line 38
    .line 39
    rsub-int/lit8 v6, v3, 0x3

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaea;->zzk()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aget-object v6, v7, v6

    .line 46
    .line 47
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaea;->zzj()[I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aget v5, v6, v5

    .line 54
    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v0, v6, :cond_1

    .line 59
    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    div-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v7, v2

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zza(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    .line 79
    .line 80
    if-ne v3, v1, :cond_4

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaea;->zze()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget v0, v0, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaea;->zzi()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    if-ne v3, v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaea;->zzf()[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaea;->zzg()[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget v0, v0, v4

    .line 126
    .line 127
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    .line 128
    .line 129
    mul-int/lit16 v0, v0, 0x90

    .line 130
    .line 131
    div-int/2addr v0, v5

    .line 132
    add-int/2addr v0, v7

    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaea;->zzh()[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget v0, v0, v4

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    .line 143
    .line 144
    if-ne v3, v2, :cond_7

    .line 145
    .line 146
    const/16 v8, 0x48

    .line 147
    .line 148
    :cond_7
    mul-int v8, v8, v0

    .line 149
    .line 150
    div-int/2addr v8, v5

    .line 151
    add-int/2addr v8, v7

    .line 152
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 153
    .line 154
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 155
    .line 156
    and-int/2addr p1, v1

    .line 157
    if-ne p1, v1, :cond_8

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    :cond_8
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    .line 161
    .line 162
    return v2

    .line 163
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 164
    return p1
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
