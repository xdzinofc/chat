.class public final Lcom/google/android/gms/internal/ads/zzia;
.super Lcom/google/android/gms/internal/ads/zzgp;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzia;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:[B

    .line 3
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzg(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhz;

    .line 36
    .line 37
    const/16 p3, 0x7d1

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhz;

    .line 44
    .line 45
    const/16 p3, 0x7d2

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Ljava/net/DatagramPacket;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:[B

    .line 65
    .line 66
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 70
    .line 71
    sub-int/2addr p1, p3

    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 73
    .line 74
    return p3
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 26
    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 71
    .line 72
    const/16 v1, 0x1f40

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    return-wide v0

    .line 86
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    .line 87
    .line 88
    const/16 v1, 0x7d1

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    .line 95
    .line 96
    const/16 v1, 0x7d6

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    throw v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Ljava/net/MulticastSocket;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/net/DatagramSocket;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Ljava/net/InetAddress;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
