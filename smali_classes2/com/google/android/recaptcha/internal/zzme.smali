.class public final Lcom/google/android/recaptcha/internal/zzme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x4979cb9e00L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 11
    .line 12
    .line 13
    const v1, -0x3b9ac9ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zza:Lcom/google/android/recaptcha/internal/zzib;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v1, 0x4979cb9e00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 37
    .line 38
    .line 39
    const v1, 0x3b9ac9ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    .line 73
    .line 74
    return-void
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

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzib;
    .locals 10

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    long-to-int v3, v2

    .line 7
    div-long/2addr p0, v0

    .line 8
    const v0, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v1, -0x3b9aca00

    .line 12
    .line 13
    .line 14
    if-le v3, v1, :cond_0

    .line 15
    .line 16
    if-lt v3, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    div-int v2, v3, v0

    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    invoke-static {p0, p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    rem-int/2addr v3, v0

    .line 26
    :cond_1
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, p0, v4

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    add-long/2addr p0, v6

    .line 38
    :cond_2
    cmp-long v2, p0, v4

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    add-long/2addr p0, v1

    .line 48
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/recaptcha/internal/zzib;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzg()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzf()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-wide v6, -0x4979cb9e00L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v3, v1, v6

    .line 78
    .line 79
    if-ltz v3, :cond_6

    .line 80
    .line 81
    const-wide v6, 0x4979cb9e00L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v3, v1, v6

    .line 87
    .line 88
    if-gtz v3, :cond_6

    .line 89
    .line 90
    int-to-long v6, p1

    .line 91
    const-wide/32 v8, -0x3b9ac9ff

    .line 92
    .line 93
    .line 94
    cmp-long v3, v6, v8

    .line 95
    .line 96
    if-ltz v3, :cond_6

    .line 97
    .line 98
    if-ge p1, v0, :cond_6

    .line 99
    .line 100
    cmp-long v0, v1, v4

    .line 101
    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    :cond_4
    if-gtz v0, :cond_6

    .line 107
    .line 108
    if-gtz p1, :cond_6

    .line 109
    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object p1, v1, v0

    .line 129
    .line 130
    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 131
    .line 132
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
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
