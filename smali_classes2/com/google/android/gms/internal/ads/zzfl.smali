.class final Lcom/google/android/gms/internal/ads/zzfl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfm;Lcom/google/android/gms/internal/ads/zzfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v2, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_6

    .line 43
    .line 44
    if-eq v3, v1, :cond_6

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :pswitch_0
    const/4 v0, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :pswitch_1
    const/4 v0, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_2
    const/4 v0, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    if-lt p2, v2, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v0, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    :cond_7
    :goto_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    if-lt p2, v2, :cond_8

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 91
    .line 92
    :try_start_1
    const-string v0, "phone"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzc(Lcom/google/android/gms/internal/ads/zzfm;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc(Lcom/google/android/gms/internal/ads/zzfm;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
