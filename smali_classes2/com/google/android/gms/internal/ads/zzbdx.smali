.class public final Lcom/google/android/gms/internal/ads/zzbdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Z

    .line 41
    .line 42
    return-void
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

.method private final zzf(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zza(Lcom/google/android/gms/internal/ads/zzfxh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzf(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Z

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zze()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzh:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdq;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzbdq;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zza(Lcom/google/android/gms/internal/ads/zzfxh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final zzd(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.google.android.gms"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :catch_0
    const/4 p1, 0x0

    .line 70
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :cond_4
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->b()Lcom/google/android/gms/internal/ads/zzbds;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-eqz v3, :cond_7

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdw;

    .line 105
    .line 106
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbdw;-><init>(Lcom/google/android/gms/internal/ads/zzbdx;Landroid/content/SharedPreferences;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbgk;->zzc(Lcom/google/android/gms/internal/ads/zzbgi;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Lcom/google/android/gms/internal/ads/zzbff;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Lcom/google/android/gms/internal/ads/zzbff;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const-string v4, "admob"

    .line 144
    .line 145
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Landroid/content/SharedPreferences;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbeb;->zza(Lcom/google/android/gms/internal/ads/zzfxh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "local_flags_enabled"

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzg:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    nop

    .line 179
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 180
    .line 181
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Landroid/os/ConditionVariable;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 186
    .line 187
    .line 188
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    return-void

    .line 190
    :cond_a
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->b()Lcom/google/android/gms/internal/ads/zzbds;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbft;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzf(Landroid/content/SharedPreferences;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Landroid/os/ConditionVariable;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 232
    .line 233
    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Z

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:Landroid/os/ConditionVariable;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    throw p1
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

.method final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Z

    return v0
.end method
