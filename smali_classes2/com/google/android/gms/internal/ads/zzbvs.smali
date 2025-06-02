.class public final Lcom/google/android/gms/internal/ads/zzbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvu;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbvu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzbvu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzc:Lcom/google/android/gms/internal/ads/zzbvu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/util/WeakHashMap;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzg:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()Lcom/google/android/gms/internal/ads/zzftc;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzf:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzi:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzhK:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "unknown"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzj:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "com.android.vending"

    .line 104
    .line 105
    const/16 v0, 0x80

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzk:Ljava/lang/String;

    .line 121
    .line 122
    return-void
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

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgb;->zze:Lcom/google/android/gms/internal/ads/zzbff;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhG:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->u()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
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
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbvu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgb;->zze:Lcom/google/android/gms/internal/ads/zzbff;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhG:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzg:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/internal/ads/zzbvs;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p0

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 89
    .line 90
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbvs;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 105
    .line 106
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw p0
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

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhH:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhG:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->u()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
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
.end method

.method public static zzd(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.method protected final zzf(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move-object v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v3, v5

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->u(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzh(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzh(Ljava/lang/Throwable;Ljava/lang/String;F)V

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

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgb;->zzf:Lcom/google/android/gms/internal/ads/zzbff;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "<filtered>"

    .line 77
    .line 78
    invoke-direct {v10, v11, v12, v12, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    array-length v10, v8

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    if-ge v11, v10, :cond_7

    .line 88
    .line 89
    aget-object v14, v8, v11

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->u(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v4, "android."

    .line 118
    .line 119
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    const-string v4, "java."

    .line 126
    .line 127
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 135
    .line 136
    invoke-direct {v4, v12, v12, v12, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz v13, :cond_2

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    new-instance v4, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v4, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    move-object v6, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    new-instance v4, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v4, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_7
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    :goto_8
    if-nez v6, :cond_a

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbvs;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdz;->zziJ:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbvs;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    const-string v6, ""

    .line 227
    .line 228
    :goto_9
    float-to-double v7, v0

    .line 229
    const/4 v9, 0x0

    .line 230
    cmpl-float v9, v0, v9

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    if-lez v9, :cond_c

    .line 237
    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    div-float/2addr v9, v0

    .line 241
    float-to-int v0, v9

    .line 242
    move v9, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    const/4 v9, 0x1

    .line 245
    :goto_a
    cmpg-double v0, v10, v7

    .line 246
    .line 247
    if-gez v0, :cond_17

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzf:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    goto :goto_b

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    const-string v8, "Error fetching instant app info"

    .line 267
    .line 268
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_b
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzf:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    goto :goto_c

    .line 278
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "unknown"

    .line 284
    .line 285
    :goto_c
    new-instance v8, Landroid/net/Uri$Builder;

    .line 286
    .line 287
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v10, "https"

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 297
    .line 298
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v10, "is_aia"

    .line 307
    .line 308
    invoke-virtual {v8, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v8, "id"

    .line 313
    .line 314
    const-string v10, "gmob-apps-report-exception"

    .line 315
    .line 316
    invoke-virtual {v3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v8, "os"

    .line 321
    .line 322
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-string v11, "api"

    .line 335
    .line 336
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_d

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v10, " "

    .line 360
    .line 361
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :goto_d
    const-string v10, "device"

    .line 372
    .line 373
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzi:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 378
    .line 379
    const-string v11, "js"

    .line 380
    .line 381
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v10, "appid"

    .line 388
    .line 389
    invoke-virtual {v3, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "exceptiontype"

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "stacktrace"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->a()Lcom/google/android/gms/internal/ads/zzbdr;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, ","

    .line 414
    .line 415
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "eids"

    .line 420
    .line 421
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "exceptionkey"

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "cl"

    .line 434
    .line 435
    const-string v3, "619949182"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "rc"

    .line 442
    .line 443
    const-string v3, "dev"

    .line 444
    .line 445
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "sampling_rate"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgb;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "pb_tm"

    .line 470
    .line 471
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzf:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "gmscv"

    .line 490
    .line 491
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzi:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 496
    .line 497
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->f:Z

    .line 498
    .line 499
    const-string v3, "1"

    .line 500
    .line 501
    const-string v4, "0"

    .line 502
    .line 503
    if-eq v5, v2, :cond_e

    .line 504
    .line 505
    move-object v2, v4

    .line 506
    goto :goto_e

    .line 507
    :cond_e
    move-object v2, v3

    .line 508
    :goto_e
    const-string v9, "lite"

    .line 509
    .line 510
    invoke-virtual {v0, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_f

    .line 519
    .line 520
    const-string v2, "hash"

    .line 521
    .line 522
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzhL:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 526
    .line 527
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzf:Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 552
    .line 553
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const-string v9, "available_memory"

    .line 558
    .line 559
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    .line 561
    .line 562
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 563
    .line 564
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const-string v9, "total_memory"

    .line 569
    .line 570
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 571
    .line 572
    .line 573
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 574
    .line 575
    if-eq v5, v2, :cond_10

    .line 576
    .line 577
    move-object v3, v4

    .line 578
    :cond_10
    const-string v2, "is_low_memory"

    .line 579
    .line 580
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzhK:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 584
    .line 585
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_16

    .line 600
    .line 601
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzj:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_12

    .line 608
    .line 609
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzj:Ljava/lang/String;

    .line 610
    .line 611
    const-string v3, "countrycode"

    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 614
    .line 615
    .line 616
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzk:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_13

    .line 623
    .line 624
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzk:Ljava/lang/String;

    .line 625
    .line 626
    const-string v3, "psv"

    .line 627
    .line 628
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzf:Landroid/content/Context;

    .line 632
    .line 633
    const/16 v3, 0x1a

    .line 634
    .line 635
    if-lt v8, v3, :cond_14

    .line 636
    .line 637
    invoke-static {}, Landroidx/webkit/internal/I;->a()Landroid/content/pm/PackageInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_10

    .line 642
    :cond_14
    if-nez v2, :cond_15

    .line 643
    .line 644
    :goto_f
    const/4 v2, 0x0

    .line 645
    goto :goto_10

    .line 646
    :cond_15
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v3, "com.android.webview"

    .line 651
    .line 652
    const/16 v4, 0x80

    .line 653
    .line 654
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 658
    goto :goto_10

    .line 659
    :catch_0
    nop

    .line 660
    goto :goto_f

    .line 661
    :goto_10
    if-eqz v2, :cond_16

    .line 662
    .line 663
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v4, "wvvc"

    .line 670
    .line 671
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 672
    .line 673
    .line 674
    const-string v3, "wvvn"

    .line 675
    .line 676
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 679
    .line 680
    .line 681
    const-string v3, "wvpn"

    .line 682
    .line 683
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 686
    .line 687
    .line 688
    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_17

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvs;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 718
    .line 719
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 720
    .line 721
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_17
    :goto_12
    return-void
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
.end method
