.class public final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzdrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbqo;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzb()Lcom/google/android/gms/internal/ads/zzbqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/RemoteException;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdry;->zza()Lcom/google/android/gms/internal/ads/zzbqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 4
    .line 5
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtg;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdry;->zza()Lcom/google/android/gms/internal/ads/zzbqo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqo;->zze(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqo;->zzd(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    :try_start_3
    const-string v0, "Invalid custom event."

    .line 99
    .line 100
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhg;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzjl:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhg;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
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

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzb()Lcom/google/android/gms/internal/ads/zzbqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
