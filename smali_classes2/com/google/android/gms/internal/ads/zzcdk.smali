.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Lcom/google/android/gms/internal/ads/zzftn;
.source "SourceFile"


# instance fields
.field private final zzb:Landroid/hardware/SensorManager;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Landroid/view/Display;

.field private final zze:[F

.field private final zzf:[F

.field private zzg:[F

.field private zzh:Landroid/os/Handler;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "OrientationMonitor"

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sensor"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Landroid/view/Display;

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    new-array v0, p1, [F

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:[F

    .line 37
    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:[F

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    cmpl-float v1, v1, v4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v3

    .line 14
    .line 15
    cmpl-float v1, v1, v4

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget v1, p1, v2

    .line 20
    .line 21
    cmpl-float v1, v1, v4

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:[F

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-array v4, v5, [F

    .line 35
    .line 36
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:[F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:[F

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Landroid/view/Display;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x81

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq p1, v3, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x82

    .line 59
    .line 60
    if-eq p1, v2, :cond_3

    .line 61
    .line 62
    if-eq p1, v4, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:[F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:[F

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:[F

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:[F

    .line 75
    .line 76
    invoke-static {p1, v6, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:[F

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:[F

    .line 83
    .line 84
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:[F

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:[F

    .line 91
    .line 92
    invoke-static {p1, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:[F

    .line 96
    .line 97
    aget v1, p1, v3

    .line 98
    .line 99
    aget v6, p1, v4

    .line 100
    .line 101
    aput v6, p1, v3

    .line 102
    .line 103
    aput v1, p1, v4

    .line 104
    .line 105
    aget v1, p1, v2

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    aget v4, p1, v3

    .line 109
    .line 110
    aput v4, p1, v2

    .line 111
    .line 112
    aput v1, p1, v3

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aget v2, p1, v1

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    aget v4, p1, v3

    .line 119
    .line 120
    aput v4, p1, v1

    .line 121
    .line 122
    aput v2, p1, v3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:[F

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:[F

    .line 130
    .line 131
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdj;->zza()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0

    .line 146
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p1
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

.method final zzb(Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    return-void
.end method

.method final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v2, "OrientationMonitor"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftg;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "SensorManager.registerListener failed."

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
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

.method final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Lcom/google/android/gms/internal/ads/zzcdk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method final zze([F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
