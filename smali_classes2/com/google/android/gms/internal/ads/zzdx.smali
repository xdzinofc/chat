.class public final Lcom/google/android/gms/internal/ads/zzdx;
.super Lcom/google/android/gms/internal/ads/zzdu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

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
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 14
    .line 15
    const/high16 v4, 0x60000000

    .line 16
    .line 17
    const/high16 v5, 0x50000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/16 v7, 0x16

    .line 22
    .line 23
    const/16 v8, 0x15

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_2

    .line 28
    .line 29
    if-eq v3, v9, :cond_3

    .line 30
    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-eq v3, v7, :cond_3

    .line 34
    .line 35
    if-eq v3, v6, :cond_4

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    :cond_2
    add-int/2addr v2, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 59
    .line 60
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 61
    .line 62
    if-eq v3, v10, :cond_b

    .line 63
    .line 64
    if-eq v3, v9, :cond_a

    .line 65
    .line 66
    if-eq v3, v8, :cond_9

    .line 67
    .line 68
    if-eq v3, v7, :cond_8

    .line 69
    .line 70
    if-eq v3, v6, :cond_7

    .line 71
    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    if-ge v0, v1, :cond_c

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 125
    .line 126
    add-int/lit8 v3, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 146
    .line 147
    add-int/lit8 v3, v0, 0x2

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v0, 0x3

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 169
    .line 170
    add-int/lit8 v3, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v0, 0x2

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/high16 v4, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const v4, 0x46fffe00    # 32767.0f

    .line 210
    .line 211
    .line 212
    mul-float v3, v3, v4

    .line 213
    .line 214
    float-to-int v3, v3

    .line 215
    int-to-short v3, v3

    .line 216
    and-int/lit16 v4, v3, 0xff

    .line 217
    .line 218
    int-to-byte v4, v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0xff

    .line 225
    .line 226
    int-to-byte v3, v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x4

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    and-int/lit16 v3, v3, 0xff

    .line 244
    .line 245
    add-int/lit8 v3, v3, -0x80

    .line 246
    .line 247
    int-to-byte v3, v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    return-void
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

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/high16 v1, 0x50000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x60000000

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    .line 34
    .line 35
    const-string v1, "Unhandled input format:"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdr;

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1
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
