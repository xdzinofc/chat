.class final Lcom/google/android/gms/internal/ads/zzafn;
.super Lcom/google/android/gms/internal/ads/zzafs;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

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
    .line 26
    .line 27
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafr;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    shr-int/2addr p1, v2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:[I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "audio/mpeg"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x7

    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p1, 0xa

    .line 61
    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafr;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Audio format not supported: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 91
    .line 92
    .line 93
    if-ne v0, p1, :cond_4

    .line 94
    .line 95
    const-string p1, "audio/g711-alaw"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x1f40

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    .line 121
    .line 122
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return v1
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

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfo;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 12
    .line 13
    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzacb;->zza([B)Lcom/google/android/gms/internal/ads/zzaca;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "audio/mp4a-latm"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaca;->zza:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 110
    .line 111
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    move-wide v6, p2

    .line 120
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 121
    .line 122
    .line 123
    return v2
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
