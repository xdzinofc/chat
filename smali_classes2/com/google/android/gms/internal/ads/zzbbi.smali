.class public final Lcom/google/android/gms/internal/ads/zzbbi;
.super Lcom/google/android/gms/internal/ads/zzbaz;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzc:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzd:I

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaz;->zza()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [B

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Ljava/security/MessageDigest;

    .line 23
    .line 24
    const-string v3, "UTF-8"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Ljava/security/MessageDigest;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzc:I

    .line 45
    .line 46
    if-le v1, v3, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    new-array v3, v1, [B

    .line 50
    .line 51
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzd:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x7

    .line 57
    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :goto_0
    const/16 p1, 0x8

    .line 63
    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    shl-long/2addr v4, p1

    .line 69
    :cond_2
    aget-byte p1, v3, v2

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    int-to-long v6, p1

    .line 74
    add-long/2addr v4, v6

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzd:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    rsub-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    ushr-long v1, v4, v1

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzc:I

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    const-wide/16 v5, 0xff

    .line 93
    .line 94
    and-long/2addr v5, v1

    .line 95
    long-to-int v6, v5

    .line 96
    int-to-byte v5, v6

    .line 97
    aput-byte v5, v3, v4

    .line 98
    .line 99
    ushr-long/2addr v1, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    monitor-exit v0

    .line 102
    return-object v3

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
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
