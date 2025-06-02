.class public final Lcom/google/android/gms/internal/ads/zzejz;
.super Lcom/google/android/gms/internal/ads/zzejs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzekd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfga;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzekd;Lcom/google/android/gms/internal/ads/zzego;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfga;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejz;->zze:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfgi;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxs;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzekd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzg(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzdu:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zze:Lcom/google/android/gms/internal/ads/zzfga;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzh(Lcom/google/android/gms/internal/ads/zzfga;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzdv:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzd(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Lcom/google/android/gms/internal/ads/zzdqq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqq;->zzd(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzdqq;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqq;->zzc(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdqq;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zze()Lcom/google/android/gms/internal/ads/zzdqr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzb()Lcom/google/android/gms/internal/ads/zzcvd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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
.end method
