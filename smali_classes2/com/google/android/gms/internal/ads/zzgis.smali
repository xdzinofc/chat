.class public final Lcom/google/android/gms/internal/ads/zzgis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Lcom/google/android/gms/internal/ads/zzgip;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgio;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgir;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzg()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 34
    .line 35
    return-void
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

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglp;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgis;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgiv;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v6, "AES128_GCM_SIV"

    .line 62
    .line 63
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 84
    .line 85
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x20

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "AES256_GCM_SIV"

    .line 106
    .line 107
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zza()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 142
    .line 143
    const-class v2, Lcom/google/android/gms/internal/ads/zzgix;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgnj;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgms;->zzd(Lcom/google/android/gms/internal/ads/zzgfu;Z)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
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

.method private static zzb()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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
