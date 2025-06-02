.class final Lcom/google/android/gms/internal/ads/zzfuy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvg;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfvr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvr;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v4, "OverlayDisplayService"

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvg;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfvm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Ljava/lang/String;

    .line 40
    .line 41
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
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfvg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzu()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Play Store not found."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    const-string v0, "error: %s"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 27
    .line 28
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzs(Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method final zze(Lcom/google/android/gms/internal/ads/zzfva;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Play Store not found."

    .line 12
    .line 13
    aput-object v1, p2, v0

    .line 14
    .line 15
    const-string v0, "error: %s"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc()Lcom/google/android/gms/internal/ads/zzfvb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvb;->zzc()Lcom/google/android/gms/internal/ads/zzfvc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Lcom/google/android/gms/internal/ads/zzfvc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 59
    .line 60
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, v6

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfva;Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfvr;->zzs(Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method final zzf(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "Play Store not found."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    const-string p3, "error: %s"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 27
    .line 28
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfuw;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, v7

    .line 33
    move-object v3, p1

    .line 34
    move v4, p3

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvf;ILcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfvr;->zzs(Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    return-void
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
