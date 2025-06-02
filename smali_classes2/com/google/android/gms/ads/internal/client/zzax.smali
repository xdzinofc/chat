.class abstract Lcom/google/android/gms/ads/internal/client/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/os/IBinder;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 53
    .line 54
    :goto_0
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->a:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 68
    .line 69
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->a:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Cannot invoke remote loader."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
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
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    .line 6
    .line 7
    const v1, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->y(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p2, "Google Play Services is not available."

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    xor-int/2addr v1, v0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfo;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfo;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    or-int/2addr p2, v1

    .line 76
    move v3, p2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgb;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->e()Ljava/util/Random;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "action"

    .line 127
    .line 128
    const-string v2, "dynamite_load"

    .line 129
    .line 130
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "is_missing"

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "gmob-apps"

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    move-object v3, p1

    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-nez p2, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object p1, p2

    .line 163
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_8
    return-object p1
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
