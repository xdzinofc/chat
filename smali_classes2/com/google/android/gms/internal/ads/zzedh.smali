.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/util/Map;

.field public zzc:Ljava/lang/String;

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzedh;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffr;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "response"

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v7, "body"

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v7, "latency"

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v7, "headers"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->d(Landroid/util/JsonReader;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedh;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedh;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzedh;->zza:I

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:J

    .line 136
    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffr;

    .line 144
    .line 145
    const-string v2, "Unable to parse Response"

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    throw v0
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
