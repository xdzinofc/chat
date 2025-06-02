.class public final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzel;

.field zzc:Lcom/google/android/gms/internal/ads/zzfxh;

.field zzd:Lcom/google/android/gms/internal/ads/zzfxh;

.field zze:Lcom/google/android/gms/internal/ads/zzfxh;

.field zzf:Lcom/google/android/gms/internal/ads/zzfxh;

.field zzg:Lcom/google/android/gms/internal/ads/zzfxh;

.field zzh:Lcom/google/android/gms/internal/ads/zzfwf;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzmj;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Ljava/lang/String;

.field zzs:Lcom/google/android/gms/internal/ads/zziu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjb;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjc;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjd;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzfxh;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzfxh;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zze:Lcom/google/android/gms/internal/ads/zzfxh;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Lcom/google/android/gms/internal/ads/zzfxh;

    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzg:Lcom/google/android/gms/internal/ads/zzfxh;

    .line 48
    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfx;->zzy()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzi:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzk:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzl:Z

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmj;->zze:Lcom/google/android/gms/internal/ads/zzmj;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzm:Lcom/google/android/gms/internal/ads/zzmj;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zziu;

    .line 71
    .line 72
    const-wide/16 v3, 0x14

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v14, 0x1f4

    .line 79
    .line 80
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const v13, 0x3f7fbe77    # 0.999f

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const v4, 0x3f7851ec    # 0.97f

    .line 90
    .line 91
    .line 92
    const v5, 0x3f83d70a    # 1.03f

    .line 93
    .line 94
    .line 95
    const-wide/16 v6, 0x3e8

    .line 96
    .line 97
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move-object/from16 v14, v16

    .line 102
    .line 103
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zziu;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzit;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzs:Lcom/google/android/gms/internal/ads/zziu;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    .line 111
    .line 112
    const-wide/16 v2, 0x1f4

    .line 113
    .line 114
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzn:J

    .line 115
    .line 116
    const-wide/16 v2, 0x7d0

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzo:J

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzp:Z

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzr:Ljava/lang/String;

    .line 125
    .line 126
    return-void
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

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
