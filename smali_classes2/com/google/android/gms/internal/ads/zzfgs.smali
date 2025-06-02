.class final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmt;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjR:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcpk;->zzj(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->e()Ljava/util/Random;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcpk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/util/Random;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->b()Lcom/google/android/gms/common/util/Clock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzP()Lcom/google/android/gms/internal/ads/zzffq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzz(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x2

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgr:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzT:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v5, 0x1

    .line 127
    :cond_3
    :goto_0
    move-object v0, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzd(Lcom/google/android/gms/internal/ads/zzeff;)V

    .line 134
    .line 135
    .line 136
    return-void
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
