.class public final Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Z

.field public final zzn:J

.field public final zzo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :cond_0
    :goto_0
    const-string p1, "aggressive_media_codec_release"

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzJ:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Z

    .line 24
    .line 25
    const-string p1, "byte_buffer_precache_limit"

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzl:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzb:I

    .line 34
    .line 35
    const-string p1, "exo_cache_buffer_size"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzw:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzc:I

    .line 44
    .line 45
    const-string p1, "exo_connect_timeout_millis"

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzh:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:I

    .line 54
    .line 55
    const-string p1, "exo_player_version"

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzg:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zze:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "exo_read_timeout_millis"

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzi:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzf:I

    .line 87
    .line 88
    const-string p1, "load_check_interval_bytes"

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzj:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzg:I

    .line 97
    .line 98
    const-string p1, "player_precache_limit"

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzk:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzh:I

    .line 107
    .line 108
    const-string p1, "socket_receive_buffer_size"

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzm:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzi:I

    .line 117
    .line 118
    const-string p1, "use_cache_data_source"

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzek:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 121
    .line 122
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzj:Z

    .line 127
    .line 128
    const-string p1, "min_retry_count"

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzn:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 131
    .line 132
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I

    .line 133
    .line 134
    .line 135
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 136
    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzq:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 138
    .line 139
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzk:Z

    .line 144
    .line 145
    const-string p1, "enable_multiple_video_playback"

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbR:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzl:Z

    .line 154
    .line 155
    const-string p1, "use_range_http_data_source"

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbT:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzm:Z

    .line 164
    .line 165
    const-string p1, "range_http_data_source_high_water_mark"

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbU:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzn:J

    .line 174
    .line 175
    const-string p1, "range_http_data_source_low_water_mark"

    .line 176
    .line 177
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbV:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 178
    .line 179
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzo:J

    .line 184
    .line 185
    return-void
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

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
