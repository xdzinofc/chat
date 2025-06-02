.class final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzamd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzamd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    return-object p0
.end method

.method public final zzD()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    return v0
.end method

.method public final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method public final zzd()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzamd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzamk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzo(I)Lcom/google/android/gms/internal/ads/zzamk;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_9

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    .line 92
    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    .line 94
    .line 95
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_a

    .line 98
    .line 99
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    .line 102
    .line 103
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    .line 114
    .line 115
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    .line 116
    .line 117
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v0, v2

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    .line 127
    .line 128
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzm(I)Lcom/google/android/gms/internal/ads/zzamk;

    .line 139
    .line 140
    .line 141
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 142
    .line 143
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 146
    .line 147
    if-eq p1, v1, :cond_e

    .line 148
    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 150
    .line 151
    :cond_e
    return-object p0
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

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    return-object p0
.end method

.method public final zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    return-object p0
.end method

.method public final zzy(F)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    return-object p0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method
