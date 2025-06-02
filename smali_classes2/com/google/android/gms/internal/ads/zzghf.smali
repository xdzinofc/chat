.class public final Lcom/google/android/gms/internal/ads/zzghf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghc;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzghb;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsm;->zzh()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghd;->zza:Lcom/google/android/gms/internal/ads/zzghd;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzghe;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:I

    .line 37
    .line 38
    return-void
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

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzghf;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgla;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgla;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgko;->zze:Lcom/google/android/gms/internal/ads/zzghl;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghh;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zza(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zze(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zzd(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzghh;->zzf(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghh;->zzg()Lcom/google/android/gms/internal/ads/zzghl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 80
    .line 81
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 85
    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgko;->zzf:Lcom/google/android/gms/internal/ads/zzghl;

    .line 87
    .line 88
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghh;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zza(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghh;->zze(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghh;->zzd(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzghh;->zzf(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghh;->zzg()Lcom/google/android/gms/internal/ads/zzghl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 119
    .line 120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zza()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 135
    .line 136
    const-class v2, Lcom/google/android/gms/internal/ads/zzghl;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghf;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzf(Lcom/google/android/gms/internal/ads/zzgfu;IZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
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
