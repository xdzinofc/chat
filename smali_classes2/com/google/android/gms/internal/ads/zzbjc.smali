.class public final Lcom/google/android/gms/internal/ads/zzbjc;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjb;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhf;

.field private final zzd:Lcom/google/android/gms/ads/VideoController;

.field private final zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzf:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzu()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Ljava/util/List;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzbhe;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzv()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Landroid/os/IBinder;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v2, Landroid/os/IBinder;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzcv;->B0(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v2, v1

    .line 132
    :goto_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Ljava/util/List;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzk()Lcom/google/android/gms/internal/ads/zzbhe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzbhe;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_2
    move-exception p1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_6
    move-object v2, v1

    .line 165
    goto :goto_8

    .line 166
    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzbhf;

    .line 171
    .line 172
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzi()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgy;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbjb;->zzi()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Lcom/google/android/gms/internal/ads/zzbgx;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    .line 190
    .line 191
    move-object v1, p1

    .line 192
    goto :goto_9

    .line 193
    :catch_3
    move-exception p1

    .line 194
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 198
    .line 199
    return-void
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
.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzz(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzI(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzB(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final zza()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjb;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->c(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Exception occurred while getting video controller"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 28
    .line 29
    return-object v0
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
.end method

.method public final zzb()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzbhf;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjb;->zze()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->h2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final zzf()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final zzg()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final zzi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzs()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjb;->zzt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Ljava/util/List;

    return-object v0
.end method
