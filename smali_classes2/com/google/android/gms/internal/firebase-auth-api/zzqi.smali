.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 60
    .line 61
    const-string v3, "HMACSHA512"

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "unknown hash"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 81
    .line 82
    const-string v3, "HMACSHA384"

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 94
    .line 95
    const-string v3, "HMACSHA256"

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 107
    .line 108
    const-string v3, "HMACSHA224"

    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 120
    .line 121
    const-string v3, "HMACSHA1"

    .line 122
    .line 123
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;I)V

    .line 127
    .line 128
    .line 129
    return-object v0
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
