.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zza:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->zzd:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->zze:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzg:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static bridge synthetic zza(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(II)I

    move-result p0

    return p0
.end method

.method public static zzb(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaea;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_9

    .line 15
    .line 16
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v2

    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    ushr-int/lit8 v5, p0, 0xc

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    and-int/2addr v5, v6

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    if-eq v5, v6, :cond_9

    .line 29
    .line 30
    ushr-int/lit8 v6, p0, 0xa

    .line 31
    .line 32
    and-int/2addr v6, v2

    .line 33
    if-eq v6, v2, :cond_9

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[I

    .line 37
    .line 38
    aget v1, v1, v6

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v0, v6, :cond_1

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    :cond_2
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 51
    .line 52
    and-int/2addr p0, v3

    .line 53
    if-ne v4, v2, :cond_4

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:[I

    .line 58
    .line 59
    aget v0, v0, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:[I

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    .line 66
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 67
    .line 68
    div-int/2addr v0, v1

    .line 69
    add-int/2addr v0, p0

    .line 70
    mul-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    if-ne v4, v6, :cond_5

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaea;->zze:[I

    .line 78
    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaea;->zzf:[I

    .line 83
    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaea;->zzg:[I

    .line 88
    .line 89
    aget v5, v6, v5

    .line 90
    .line 91
    :goto_2
    const/16 v6, 0x90

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x90

    .line 96
    .line 97
    div-int/2addr v5, v1

    .line 98
    add-int/2addr v5, p0

    .line 99
    return v5

    .line 100
    :cond_7
    if-ne v4, v3, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x48

    .line 103
    .line 104
    :cond_8
    mul-int v6, v6, v5

    .line 105
    .line 106
    div-int/2addr v6, v1

    .line 107
    add-int/2addr v6, p0

    .line 108
    return v6

    .line 109
    :cond_9
    :goto_3
    return v1
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

.method public static zzc(I)I
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaea;->zzm(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    ushr-int/lit8 v2, p0, 0x11

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    ushr-int/lit8 v3, p0, 0xc

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    const/16 v4, 0xf

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq p0, v1, :cond_1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static bridge synthetic zzd(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaea;->zzm(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zze()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:[I

    return-object v0
.end method

.method static bridge synthetic zzf()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zze:[I

    return-object v0
.end method

.method static bridge synthetic zzg()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:[I

    return-object v0
.end method

.method static bridge synthetic zzh()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzg:[I

    return-object v0
.end method

.method static bridge synthetic zzi()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:[I

    return-object v0
.end method

.method static bridge synthetic zzj()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[I

    return-object v0
.end method

.method static bridge synthetic zzk()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method private static zzl(II)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x240

    return p0
.end method

.method private static zzm(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
