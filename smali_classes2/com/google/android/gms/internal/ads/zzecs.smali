.class final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzect;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzjh:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxg;->zzg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_request_url"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxg;->zzf()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ad_request_post_body"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxg;->zzd()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "base_url"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzc:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v4, "signals"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "body"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->o(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "headers"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    .line 103
    .line 104
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzedh;->zza:I

    .line 105
    .line 106
    const-string v4, "response_code"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    .line 112
    .line 113
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzd:J

    .line 114
    .line 115
    const-string v5, "latency"

    .line 116
    .line 117
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "request"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "response"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzi()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "flags"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    return-object v0
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
