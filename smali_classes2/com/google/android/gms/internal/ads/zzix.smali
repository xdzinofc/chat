.class final Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzmm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzmf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzlh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziw;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzb:Lcom/google/android/gms/internal/ads/zziw;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmm;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

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
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzcU()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzX()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzQ()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zza()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmm;->zza()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zze()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmm;->zzd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmm;->zzb(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzb:Lcom/google/android/gms/internal/ads/zziw;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzd()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zza()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zza()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_2
    return-wide v0
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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzk()Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Lcom/google/android/gms/internal/ads/zzmf;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
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
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmm;->zzb(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zzd()V

    .line 7
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
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmm;->zze()V

    .line 7
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
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zzlh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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
