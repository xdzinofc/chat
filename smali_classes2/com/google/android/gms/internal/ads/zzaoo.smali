.class public final Lcom/google/android/gms/internal/ads/zzaoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaon;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p2, :cond_8

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:Z

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_8

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge p2, v2, :cond_5

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    if-eq p2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 66
    .line 67
    rsub-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 85
    .line 86
    add-int/2addr v3, p2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 88
    .line 89
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/lit16 v5, v3, 0x80

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v5, 0x0

    .line 119
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zze:Z

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0xf

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    or-int/2addr p2, v3

    .line 130
    add-int/2addr p2, v2

    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 140
    .line 141
    if-ge p2, v2, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr p2, p2

    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1002

    .line 155
    .line 156
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzE(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 172
    .line 173
    sub-int/2addr v3, p2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 190
    .line 191
    add-int/2addr v2, p2

    .line 192
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 193
    .line 194
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 195
    .line 196
    if-ne v2, p2, :cond_2

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zze:Z

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zze([BIII)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_6

    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 215
    .line 216
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x4

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 228
    .line 229
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 233
    .line 234
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    .line 240
    .line 241
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    .line 242
    .line 243
    .line 244
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:Z

    .line 8
    .line 9
    return-void
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

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:Z

    return-void
.end method
