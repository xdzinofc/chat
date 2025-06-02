.class final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadg;J)Lcom/google/android/gms/internal/ads/zzacn;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzact;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    move-wide v11, v5

    .line 53
    move-wide v9, v7

    .line 54
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/16 v14, 0xbc

    .line 59
    .line 60
    if-lt v13, v14, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zza([BII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    add-int/lit16 v14, v13, 0xbc

    .line 75
    .line 76
    if-le v14, v4, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    .line 80
    .line 81
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/zzapc;->zzb(Lcom/google/android/gms/internal/ads/zzfo;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v15, v7, v5

    .line 86
    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 90
    .line 91
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v15, v7, p2

    .line 96
    .line 97
    if-lez v15, :cond_2

    .line 98
    .line 99
    cmp-long v3, v11, v5

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzacn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_1
    add-long/2addr v1, v9

    .line 109
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zze(J)Lcom/google/android/gms/internal/ads/zzacn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    int-to-long v9, v13

    .line 115
    const-wide/32 v11, 0x186a0

    .line 116
    .line 117
    .line 118
    add-long/2addr v11, v7

    .line 119
    cmp-long v13, v11, p2

    .line 120
    .line 121
    if-lez v13, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide v11, v7

    .line 125
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 126
    .line 127
    .line 128
    int-to-long v7, v14

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    cmp-long v3, v11, v5

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    add-long/2addr v1, v7

    .line 135
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzacn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 141
    .line 142
    :goto_3
    return-object v1
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

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 8
    .line 9
    .line 10
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
