.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzeq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
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
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final zzb(I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzes;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x3057

    .line 6
    .line 7
    const/16 v4, 0x32c0

    .line 8
    .line 9
    const/16 v5, 0x3038

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    const-string v10, "eglGetDisplay failed"

    .line 24
    .line 25
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v9, v6, [I

    .line 29
    .line 30
    invoke-static {v8, v9, v7, v9, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "eglInitialize failed"

    .line 35
    .line 36
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    new-array v14, v15, [Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    new-array v13, v15, [I

    .line 44
    .line 45
    sget-object v9, Lcom/google/android/gms/internal/ads/zzer;->zza:[I

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v11, v14

    .line 54
    move-object/from16 v18, v13

    .line 55
    .line 56
    move/from16 v13, v16

    .line 57
    .line 58
    move-object/from16 v16, v14

    .line 59
    .line 60
    move-object/from16 v14, v18

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    move/from16 v15, v17

    .line 64
    .line 65
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    aget v9, v18, v7

    .line 72
    .line 73
    if-lez v9, :cond_1

    .line 74
    .line 75
    aget-object v9, v16, v7

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v15, 0x0

    .line 82
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aget v9, v18, v7

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aget-object v10, v16, v7

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    new-array v11, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v11, v7

    .line 98
    .line 99
    aput-object v9, v11, v2

    .line 100
    .line 101
    aput-object v10, v11, v6

    .line 102
    .line 103
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 106
    .line 107
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzet;->zza(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aget-object v8, v16, v7

    .line 115
    .line 116
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 117
    .line 118
    const/16 v10, 0x3098

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    filled-new-array {v10, v6, v5}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    filled-new-array {v10, v6, v4, v2, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v9, v8, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v15, 0x0

    .line 142
    :goto_3
    const-string v9, "eglCreateContext failed"

    .line 143
    .line 144
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzet;->zza(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 148
    .line 149
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    if-ne v1, v6, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    new-array v1, v1, [I

    .line 160
    .line 161
    fill-array-data v1, :array_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/16 v1, 0x3056

    .line 166
    .line 167
    filled-new-array {v3, v2, v1, v2, v5}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-static {v9, v8, v1, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v15, 0x0

    .line 180
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 181
    .line 182
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v9, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-string v4, "eglMakeCurrent failed"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 197
    .line 198
    invoke-static {v2, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    if-eqz v15, :cond_7

    .line 214
    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "error code: 0x"

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_8
    const-string v3, "glError: "

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    if-nez v15, :cond_a

    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 253
    .line 254
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 255
    .line 256
    aget v1, v1, v7

    .line 257
    .line 258
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
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

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 179
    .line 180
    throw v1
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
