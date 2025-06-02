.class public final Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfoz;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfob;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfos;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfot;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfov;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfow;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfow;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
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

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzh:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzi:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfos;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfos;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfob;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzj:Lcom/google/android/gms/internal/ads/zzfob;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfot;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpc;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzl:Lcom/google/android/gms/internal/ads/zzfot;

    .line 46
    .line 47
    return-void
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

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfoz;)Lcom/google/android/gms/internal/ads/zzfot;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzl:Lcom/google/android/gms/internal/ads/zzfot;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfoz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfoz;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzg:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzi:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzh:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzm:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfos;->zzi()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzj:Lcom/google/android/gms/internal/ads/zzfob;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfob;->zza()Lcom/google/android/gms/internal/ads/zzfoa;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfos;->zze()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfos;->zze()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzj:Lcom/google/android/gms/internal/ads/zzfob;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfob;->zzb()Lcom/google/android/gms/internal/ads/zzfoa;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfok;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v8, "notVisibleReason"

    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v8

    .line 130
    const-string v9, "Error with setting not visible reason"

    .line 131
    .line 132
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfol;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfok;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfok;->zzf(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzl:Lcom/google/android/gms/internal/ads/zzfot;

    .line 150
    .line 151
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfos;->zzf()Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v3, p0

    .line 175
    move-object v6, v2

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfoz;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoa;Lorg/json/JSONObject;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfok;->zzf(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzl:Lcom/google/android/gms/internal/ads/zzfot;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfos;->zzf()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzl:Lcom/google/android/gms/internal/ads/zzfot;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfot;->zzb()V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfos;->zzg()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzm:J

    .line 209
    .line 210
    sub-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzf:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_5

    .line 218
    .line 219
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzf:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 236
    .line 237
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfoy;->zzb()V

    .line 243
    .line 244
    .line 245
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfox;

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfox;

    .line 250
    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfox;->zza()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    return-void
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

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoa;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfoa;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfnz;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoz;->zze:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
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
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoa;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfos;->zzk(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfok;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfos;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfok;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfos;->zzj(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 48
    .line 49
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error with setting has window focus"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfol;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfos;->zzh()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfos;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfor;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Lcom/google/android/gms/internal/ads/zzfnt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfor;->zzb()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    if-ge v7, v6, :cond_2

    .line 93
    .line 94
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 107
    .line 108
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p3, "friendlyObstructionClass"

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string p3, "friendlyObstructionPurpose"

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnt;->zza()Lcom/google/android/gms/internal/ads/zzfnf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string p3, "friendlyObstructionReason"

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnt;->zzc()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :goto_2
    const/4 p3, 0x1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p3

    .line 141
    const-string v2, "Error with setting friendly obstruction"

    .line 142
    .line 143
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfol;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 p3, 0x0

    .line 148
    :goto_3
    if-nez p4, :cond_4

    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v6, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v6, 0x0

    .line 155
    :goto_4
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfoz;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoa;Lorg/json/JSONObject;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzg:I

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzg:I

    .line 165
    .line 166
    :cond_6
    :goto_6
    return-void
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
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzl()V

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
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoz;->zze:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzf:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfou;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
