.class public final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqn;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzl;

.field private zzU:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzZ:J

.field private zzaa:J

.field private zzab:Landroid/os/Handler;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfzn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfzn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzrc;

.field private zzp:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzre;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzre;

.field private zzt:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzu:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzph;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzk;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzrq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzph;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zze(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzo:Lcom/google/android/gms/internal/ads/zzrc;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzqv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzad:Lcom/google/android/gms/internal/ads/zzqv;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeo;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzeo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrm;

    .line 70
    .line 71
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqq;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqs;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsb;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsa;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 129
    .line 130
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 147
    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 158
    .line 159
    const-wide/16 v0, 0x64

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    .line 172
    .line 173
    return-void
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

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzK()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrr;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrr;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzrr;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzah(Lcom/google/android/gms/internal/ads/zzrx;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    sput p2, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
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

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzrr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    return p0
.end method

.method private final zzK()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
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

.method private final zzL()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
    .line 23
    .line 24
    .line 25
.end method

.method private final zzM(Lcom/google/android/gms/internal/ads/zzre;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final zzN(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzZ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrh;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzU()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrw;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzw(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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
.end method

.method private final zzO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    .line 12
    .line 13
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

.method private final zzP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzY:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqz;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()Lcom/google/android/gms/internal/ads/zzph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 38
    .line 39
    :cond_0
    return-void
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

.method private final zzQ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzQ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private final zzR(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrr;->zzV(Ljava/nio/ByteBuffer;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrr;->zzV(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private final zzS(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrh;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    return-void
.end method

.method private final zzT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final zzV(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzV:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-gez v1, :cond_9

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    if-lt p1, p2, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v1, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 p1, -0x20

    .line 60
    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long v4, p1, v2

    .line 68
    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzO()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqm;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 90
    .line 91
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(ILcom/google/android/gms/internal/ads/zzam;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzb(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    .line 130
    .line 131
    cmp-long v6, v4, v2

    .line 132
    .line 133
    if-lez v6, :cond_a

    .line 134
    .line 135
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzX:Z

    .line 136
    .line 137
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-ge v1, p2, :cond_b

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/zzrw;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzme;->zza()V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    .line 171
    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    .line 175
    .line 176
    :cond_c
    if-ne v1, p2, :cond_f

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-ne p1, p2, :cond_d

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 186
    .line 187
    .line 188
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    .line 191
    .line 192
    int-to-long v0, p3

    .line 193
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    .line 194
    .line 195
    int-to-long v2, p3

    .line 196
    mul-long v0, v0, v2

    .line 197
    .line 198
    add-long/2addr p1, v0

    .line 199
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    .line 200
    .line 201
    :cond_e
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    :cond_f
    :goto_4
    return-void
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

.method private final zzW()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrr;->zzV(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrr;->zzR(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    :cond_5
    :goto_0
    return v3
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

.method private final zzX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzY(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/Z9;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private final zzZ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.method public final zzA(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final zzI(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzY:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzph;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrw;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzai(Lcom/google/android/gms/internal/ads/zzrx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzK(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid PCM encoding: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzph;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v1
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

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrf;->zza(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 105
    .line 106
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:J

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzp(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:J

    .line 132
    .line 133
    sub-long v0, v2, v0

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 144
    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    add-long/2addr v0, v4

    .line 150
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzZ:J

    .line 151
    .line 152
    cmp-long p1, v2, v4

    .line 153
    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    .line 159
    .line 160
    sub-long v4, v2, v4

    .line 161
    .line 162
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzZ:J

    .line 167
    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    .line 169
    .line 170
    add-long/2addr v2, v4

    .line 171
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v3, 0x64

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    return-wide v0

    .line 207
    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 208
    .line 209
    return-wide v0
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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzad:Lcom/google/android/gms/internal/ads/zzqv;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzps;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    .locals 18
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqi;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzP()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzK(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 29
    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 31
    .line 32
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzm(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzac:Lcom/google/android/gms/internal/ads/zzrf;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrf;->zze()[Lcom/google/android/gms/internal/ads/zzdt;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdq;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 73
    .line 74
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    .line 75
    .line 76
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 77
    .line 78
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzsb;->zzq(II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zze:Lcom/google/android/gms/internal/ads/zzqs;

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqs;->zzo([I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdr;

    .line 91
    .line 92
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 93
    .line 94
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 97
    .line 98
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzds; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 106
    .line 107
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 108
    .line 109
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzh(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzm(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v11, v6

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;)V

    .line 138
    .line 139
    .line 140
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 141
    .line 142
    sget-object v6, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 143
    .line 144
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzv:Lcom/google/android/gms/internal/ads/zzph;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 147
    .line 148
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzph;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v8, 0x2

    .line 171
    move-object v11, v0

    .line 172
    move v8, v5

    .line 173
    move v9, v6

    .line 174
    const/4 v0, -0x1

    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v6, -0x1

    .line 177
    :goto_0
    const-string v10, ") for: "

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 184
    .line 185
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 186
    .line 187
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_2

    .line 194
    .line 195
    if-ne v10, v4, :cond_2

    .line 196
    .line 197
    const v10, 0xbb800

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, -0x2

    .line 205
    const/4 v14, 0x1

    .line 206
    if-eq v12, v13, :cond_3

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v13, 0x0

    .line 211
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 212
    .line 213
    .line 214
    if-eq v6, v4, :cond_4

    .line 215
    .line 216
    move v13, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v13, 0x1

    .line 219
    :goto_2
    const v15, 0x3d090

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    const-wide/32 v16, 0xf4240

    .line 225
    .line 226
    .line 227
    if-eq v5, v14, :cond_8

    .line 228
    .line 229
    const/4 v14, 0x5

    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    if-ne v7, v14, :cond_5

    .line 233
    .line 234
    const v15, 0x7a120

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    if-ne v7, v2, :cond_6

    .line 239
    .line 240
    const v15, 0xf4240

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x8

    .line 244
    .line 245
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 246
    .line 247
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 248
    .line 249
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(IILjava/math/RoundingMode;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_4
    int-to-long v14, v15

    .line 259
    move/from16 p3, v5

    .line 260
    .line 261
    int-to-long v4, v2

    .line 262
    mul-long v14, v14, v4

    .line 263
    .line 264
    div-long v14, v14, v16

    .line 265
    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_5
    move v10, v7

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move/from16 p3, v5

    .line 273
    .line 274
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v4, v2

    .line 279
    const-wide/32 v14, 0x2faf080

    .line 280
    .line 281
    .line 282
    mul-long v4, v4, v14

    .line 283
    .line 284
    div-long v4, v4, v16

    .line 285
    .line 286
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 p3, v5

    .line 292
    .line 293
    mul-int/lit8 v2, v12, 0x4

    .line 294
    .line 295
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzrt;->zza(III)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const v5, 0xb71b0

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzrt;->zza(III)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    int-to-double v4, v2

    .line 316
    double-to-int v2, v4

    .line 317
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v13

    .line 322
    const/4 v4, -0x1

    .line 323
    add-int/2addr v2, v4

    .line 324
    div-int/2addr v2, v13

    .line 325
    mul-int v12, v2, v13

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    .line 329
    .line 330
    new-instance v15, Lcom/google/android/gms/internal/ads/zzre;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v2, v15

    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    move v4, v0

    .line 340
    move/from16 v5, p3

    .line 341
    .line 342
    move v7, v8

    .line 343
    move v8, v9

    .line 344
    move v9, v10

    .line 345
    move v10, v12

    .line 346
    move/from16 v12, v16

    .line 347
    .line 348
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_b
    move/from16 p3, v5

    .line 364
    .line 365
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v5, "Invalid output channel config (mode="

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move/from16 v8, p3

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_c
    move v8, v5

    .line 401
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v5, "Invalid output encoding (mode="

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v4, "Unable to configure passthrough for: "

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 447
    .line 448
    .line 449
    throw v0
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
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

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzF:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzG:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzX:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzrh;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzrg;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzA:Lcom/google/android/gms/internal/ads/zzrh;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzk:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzO:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzQ:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzp()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzU()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrp;->zzb(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzb()Lcom/google/android/gms/internal/ads/zzqh;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc()V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 118
    .line 119
    const/16 v4, 0x18

    .line 120
    .line 121
    if-lt v0, v4, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzx:Lcom/google/android/gms/internal/ads/zzrj;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzx:Lcom/google/android/gms/internal/ads/zzrj;

    .line 131
    .line 132
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzeo;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sput-object v4, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    sput v4, Lcom/google/android/gms/internal/ads/zzrr;->zzc:I

    .line 173
    .line 174
    sget-object v10, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqw;

    .line 177
    .line 178
    move-object v4, v11

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v1

    .line 191
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzn:Lcom/google/android/gms/internal/ads/zzrk;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    .line 199
    .line 200
    .line 201
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzZ:J

    .line 202
    .line 203
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzaa:J

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzab:Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
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
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzQ()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Lcom/google/android/gms/internal/ads/zzfzn;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzt:Lcom/google/android/gms/internal/ads/zzdq;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzW:Z

    .line 57
    .line 58
    return-void
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

.method public final zzm(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final zzo(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zze(Lcom/google/android/gms/internal/ads/zzel;)V

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

.method public final zzq(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzS(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 34
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
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzp:Lcom/google/android/gms/internal/ads/zzpb;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzra;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzC:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzB:Lcom/google/android/gms/internal/ads/zzcg;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzS(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final zzw(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzL:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzT()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;,
            Lcom/google/android/gms/internal/ads/zzqm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzQ()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzy()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    .line 8
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzM(Lcom/google/android/gms/internal/ads/zzre;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 12
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 13
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2b

    new-instance v12, Lcom/google/android/gms/internal/ads/zzre;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzrr;->zzM(Lcom/google/android/gms/internal/ads/zzre;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_4 .. :try_end_4} :catch_2

    .line 15
    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzY(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrp;

    .line 17
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzrr;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzl:Lcom/google/android/gms/internal/ads/zzrp;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Z

    .line 20
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-lt v0, v9, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzp:Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpb;)V

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzS:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 23
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzT()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v6, :cond_d

    const/16 v7, 0x17

    if-lt v0, v7, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzra;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzU:Lcom/google/android/gms/internal/ads/zzpp;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_d
    const/16 v6, 0x18

    if-lt v0, v6, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    if-eqz v0, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzu:Landroid/media/AudioTrack;

    .line 28
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzx:Lcom/google/android/gms/internal/ads/zzrj;

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_f

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzre;->zzb()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(Lcom/google/android/gms/internal/ads/zzqh;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_5 .. :try_end_5} :catch_1

    .line 31
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    .line 33
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzJ:Z

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzR:Z

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzi()V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqr;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x0

    return v8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_28

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x1

    return v8

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-eqz v8, :cond_20

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    if-nez v8, :cond_20

    .line 40
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:I

    const/4 v8, -0x2

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/16 v12, 0x400

    packed-switch v0, :pswitch_data_0

    .line 41
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_7
    const/4 v10, 0x1

    goto/16 :goto_f

    .line 44
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    new-array v0, v10, [B

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 46
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzach;->zza(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    goto :goto_7

    :goto_8
    :pswitch_3
    const/16 v0, 0x400

    goto :goto_7

    :pswitch_4
    const/16 v0, 0x200

    goto :goto_7

    .line 49
    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_9
    if-gt v12, v9, :cond_15

    add-int/lit8 v13, v12, 0x4

    .line 52
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v12, v0

    goto :goto_a

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_15
    const/4 v12, -0x1

    :goto_a
    if-ne v12, v11, :cond_16

    const/4 v0, 0x0

    goto :goto_7

    .line 53
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_17

    const/16 v0, 0x9

    goto :goto_b

    :cond_17
    const/16 v0, 0x8

    :goto_b
    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v8, 0x28

    shl-int v0, v8, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_7

    :pswitch_6
    const/16 v0, 0x800

    goto :goto_7

    .line 55
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_18

    goto/16 :goto_7

    .line 57
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:I

    const/4 v10, 0x0

    .line 60
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1e

    .line 61
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_19

    goto/16 :goto_8

    .line 62
    :cond_19
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v10, 0x25205864

    if-ne v0, v10, :cond_1a

    const/16 v0, 0x1000

    goto/16 :goto_7

    .line 63
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v8, :cond_1d

    if-eq v10, v11, :cond_1c

    if-eq v10, v9, :cond_1b

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 65
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 66
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_d
    and-int/lit8 v0, v0, 0x3c

    goto :goto_c

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 67
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_d

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_1e
    const/4 v10, 0x1

    const/16 v0, 0x400

    goto :goto_f

    :pswitch_9
    const/4 v10, 0x1

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 70
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    return v10

    :cond_20
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    if-eqz v0, :cond_22

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v8, 0x0

    return v8

    .line 72
    :cond_21
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzz:Lcom/google/android/gms/internal/ads/zzrh;

    :cond_22
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzK()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzsb;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 74
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    if-nez v0, :cond_24

    sub-long v10, v8, v3

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_24

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_23

    new-instance v10, Lcom/google/android/gms/internal/ads/zzql;

    .line 76
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzql;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Ljava/lang/Exception;)V

    :cond_23
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    :cond_24
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    if-eqz v0, :cond_26

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzW()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_25

    return v10

    :cond_25
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzK:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzI:Z

    .line 78
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzN(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzq:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_26

    cmp-long v10, v8, v6

    if-eqz v10, :cond_26

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzao()V

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzs:Lcom/google/android/gms/internal/ads/zzre;

    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    if-nez v0, :cond_27

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzD:J

    goto :goto_11

    .line 82
    :cond_27
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzH:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzE:J

    .line 83
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    .line 84
    :cond_28
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzR(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzM:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzN:I

    const/4 v3, 0x1

    return v3

    :cond_29
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzf()V

    return v3

    :cond_2a
    return v2

    :catch_2
    move-exception v0

    .line 89
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzO()V

    .line 91
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_6 .. :try_end_6} :catch_1

    .line 92
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Z

    if-nez v2, :cond_2c

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzm:Lcom/google/android/gms/internal/ads/zzrk;

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzb(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 95
    :cond_2c
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzj:Lcom/google/android/gms/internal/ads/zzqr;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzL()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzg(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzP:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
.end method
