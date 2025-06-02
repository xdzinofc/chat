.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Lcom/google/android/gms/internal/ads/zzgp;
.source "SourceFile"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhl;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzg(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhl;

    .line 43
    .line 44
    const/16 p3, 0x7d0

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    throw p2
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x7d6

    .line 10
    .line 11
    const/16 v3, 0x7d0

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v6, "r"

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    :try_start_2
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v6, v1, v4

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    .line 49
    .line 50
    sub-long/2addr v1, v4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 71
    .line 72
    const/16 v0, 0x7d8

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 124
    .line 125
    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhk;->zza(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v0, v3, :cond_2

    .line 136
    .line 137
    const/16 v2, 0x7d5

    .line 138
    .line 139
    :cond_2
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhl;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v5, 0x3

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    aput-object v3, v5, v6

    .line 162
    .line 163
    aput-object v4, v5, v0

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v1, v5, v0

    .line 167
    .line 168
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 169
    .line 170
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x3ec

    .line 175
    .line 176
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    throw v2
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

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzh()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhl;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzh()V

    .line 47
    .line 48
    .line 49
    :goto_3
    throw v2
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
