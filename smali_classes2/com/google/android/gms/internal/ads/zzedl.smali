.class public final Lcom/google/android/gms/internal/ads/zzedl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zzb(Lcom/google/android/gms/internal/ads/zzedk;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http_timeout_millis"

    .line 8
    .line 9
    const v2, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_9

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzaO:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "Cookie"

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedl;->zza:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v3

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "id="

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "ide="

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    const-string v8, "; "

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzk()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zzb(Lcom/google/android/gms/internal/ads/zzedk;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzedm;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzf()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzf()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 208
    .line 209
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflh;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedg;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzg()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzk()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const-string v8, ""

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zza()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzh()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zzh()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, ", "

    .line 263
    .line 264
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "Error building request URL: "

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    .line 289
    .line 290
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflh;

    .line 305
    .line 306
    .line 307
    throw v0
    .line 308
    .line 309
.end method
