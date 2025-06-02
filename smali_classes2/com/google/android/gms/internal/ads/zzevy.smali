.class public final Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzcik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevy;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzf:Lcom/google/android/gms/internal/ads/zzcik;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzf:Lcom/google/android/gms/internal/ads/zzcik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzd:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "adUnitId"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevy;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzI()Lcom/google/android/gms/internal/ads/zzfgi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->b()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdef;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhj:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzevv;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevw;->zza:Lcom/google/android/gms/internal/ads/zzevw;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 131
    .line 132
    const-class v2, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzhi:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzq:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevx;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzevy;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzk(Lcom/google/android/gms/internal/ads/zzgdk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevz;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method
