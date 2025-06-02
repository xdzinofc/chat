.class public final Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzbeu;Lcom/google/android/gms/internal/ads/zzemq;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzbeu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/internal/ads/zzemq;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzemh;)Lcom/google/android/gms/internal/ads/zzemq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/internal/ads/zzemq;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzemm;

    .line 7
    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzemm;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzemg;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzemm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzemm;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbep;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkh;->zzt:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemf;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzbep;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 46
    .line 47
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzgep;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkh;->zzu:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->zze(Lcom/google/android/gms/internal/ads/zzber;)V

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
