.class final Lcom/google/android/gms/internal/ads/zzafk;
.super Lcom/google/android/gms/internal/ads/zzacp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzads;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Lcom/google/android/gms/internal/ads/zzads;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/internal/ads/zzads;ILcom/google/android/gms/internal/ads/zzafi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzads;->zzj:J

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zzd:I

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    .line 30
    .line 31
    int-to-long v9, v6

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x2

    .line 35
    .line 36
    div-long/2addr v5, v9

    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v9

    .line 40
    move-wide v13, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 45
    .line 46
    const-wide/16 v9, 0x1000

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    int-to-long v9, v5

    .line 53
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzads;->zzg:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzads;->zzh:I

    .line 57
    .line 58
    int-to-long v11, v11

    .line 59
    mul-long v9, v9, v5

    .line 60
    .line 61
    mul-long v9, v9, v11

    .line 62
    .line 63
    const-wide/16 v5, 0x8

    .line 64
    .line 65
    div-long/2addr v9, v5

    .line 66
    const-wide/16 v5, 0x40

    .line 67
    .line 68
    add-long/2addr v9, v5

    .line 69
    move-wide v13, v9

    .line 70
    :goto_0
    const/4 v5, 0x6

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    .line 72
    .line 73
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-wide/from16 v9, p3

    .line 82
    .line 83
    move-wide/from16 v11, p5

    .line 84
    .line 85
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzaco;JJJJJJI)V

    .line 86
    .line 87
    .line 88
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
.end method
