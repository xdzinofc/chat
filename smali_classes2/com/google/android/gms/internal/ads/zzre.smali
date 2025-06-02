.class final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzw(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/P0;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/Pa;->a()Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lcom/applovin/impl/Ia;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lcom/applovin/impl/Ja;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lcom/applovin/impl/Ka;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/applovin/impl/La;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lcom/applovin/impl/Ma;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/impl/Na;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/applovin/impl/Oa;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :goto_1
    move-object v7, p1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 85
    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzw(III)Landroid/media/AudioFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, v0

    .line 96
    move v8, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 112
    .line 113
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 114
    .line 115
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 116
    .line 117
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzre;->zzc()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v3, p1

    .line 127
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 134
    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzre;->zzc()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw p1
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqh;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
