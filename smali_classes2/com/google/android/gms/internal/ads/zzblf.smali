.class public final Lcom/google/android/gms/internal/ads/zzblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-array v13, v13, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    aput-object v2, v13, v15

    .line 58
    .line 59
    aput-object v4, v13, v1

    .line 60
    .line 61
    aput-object v6, v13, v3

    .line 62
    .line 63
    aput-object v8, v13, v5

    .line 64
    .line 65
    aput-object v10, v13, v7

    .line 66
    .line 67
    aput-object v12, v13, v9

    .line 68
    .line 69
    aput-object v14, v13, v11

    .line 70
    .line 71
    invoke-static {v0, v13}, Lcom/google/android/gms/common/util/CollectionUtils;->b([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zza:Ljava/util/Map;

    .line 76
    .line 77
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbtm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzd:Lcom/google/android/gms/internal/ads/zzbtt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblf;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v0, v5, :cond_1

    .line 46
    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    const-string p1, "Unknown MRAID command called."

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbtm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtj;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtj;->zzc()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtp;->zzb()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbtm;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtm;->zzb(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblf;->zzd:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzc()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string v0, "forceOrientation"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "allowOrientationChange"

    .line 109
    .line 110
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_7
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "AdWebView is null"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const-string p2, "portrait"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const-string p2, "landscape"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    if-eqz v2, :cond_b

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xe

    .line 158
    .line 159
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzar(I)V

    .line 160
    .line 161
    .line 162
    return-void
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
