.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzj:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaci;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    array-length p0, p0

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgl;->zze([BII)Lcom/google/android/gms/internal/ads/zzgk;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zze:I

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzf:I

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzh:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzi:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzj:I

    .line 94
    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    .line 96
    .line 97
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzl:I

    .line 98
    .line 99
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzg:F

    .line 100
    .line 101
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    .line 102
    .line 103
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:I

    .line 104
    .line 105
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    .line 106
    .line 107
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzem;->zza(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v13, p0

    .line 112
    move v10, v7

    .line 113
    move v11, v8

    .line 114
    move v12, v9

    .line 115
    move v7, v2

    .line 116
    move v8, v5

    .line 117
    move v9, v6

    .line 118
    move v5, v0

    .line 119
    move v6, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 p0, -0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move-object v13, v0

    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v7, -0x1

    .line 129
    const/4 v8, -0x1

    .line 130
    const/4 v9, -0x1

    .line 131
    const/4 v10, -0x1

    .line 132
    const/4 v11, -0x1

    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaci;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0
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

.method private static zzb(Lcom/google/android/gms/internal/ads/zzfo;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
