.class final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/V0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    double-to-int p3, p3

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/W0;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "video/avc"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    sget-object p3, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zztq;

    .line 53
    .line 54
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-ge p3, p4, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lcom/google/android/gms/internal/ads/zzti;

    .line 70
    .line 71
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lcom/google/android/gms/internal/ads/zzti;

    .line 80
    .line 81
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcom/google/android/gms/internal/ads/zzti;

    .line 94
    .line 95
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/V0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/X0;->a()V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x2d0

    .line 117
    .line 118
    const/16 p3, 0x3c

    .line 119
    .line 120
    const/16 v1, 0x500

    .line 121
    .line 122
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/W0;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 127
    .line 128
    .line 129
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-ne p2, p1, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzc(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    return v0

    .line 158
    :cond_4
    return p0

    .line 159
    :cond_5
    :goto_2
    return v0
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

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/T0;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/U0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
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
