.class public abstract Lcom/google/android/gms/internal/ads/zzcae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzcae;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcae;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcae;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzcae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->q()Lcom/google/android/gms/internal/ads/zzcbh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->e(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>(Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzw;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->b()Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbzw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbzw;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->p()Lcom/google/android/gms/internal/ads/zzcad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd(Lcom/google/android/gms/internal/ads/zzcad;)Lcom/google/android/gms/internal/ads/zzbzw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzw;->zze()Lcom/google/android/gms/internal/ads/zzcae;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzcae;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcae;->zza()Lcom/google/android/gms/internal/ads/zzbzp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzp;->zza()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzcae;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcae;->zzc()Lcom/google/android/gms/internal/ads/zzcai;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzaq:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->r()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzas:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->Y(Ljava/lang/String;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcag;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Lcom/google/android/gms/internal/ads/zzcag;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzcae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-object p0

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw p0
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


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzbzp;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzbzt;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzcai;
.end method
