.class final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaly;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, -0x1

    .line 25
    const/4 v14, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    sparse-switch v16, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v0, "alignment"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    const-string v0, "borderstyle"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v0, "fontsize"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    const-string v0, "name"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :sswitch_5
    const-string v0, "bold"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    const-string v0, "primarycolour"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_7
    const-string v0, "strikeout"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_8
    const-string v0, "underline"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_9
    const-string v0, "italic"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    :goto_1
    const/4 v0, -0x1

    .line 152
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_0
    move v15, v4

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    move v14, v4

    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    move v13, v4

    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    move v12, v4

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    move v11, v4

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    move v10, v4

    .line 167
    goto :goto_3

    .line 168
    :pswitch_6
    move v9, v4

    .line 169
    goto :goto_3

    .line 170
    :pswitch_7
    move v8, v4

    .line 171
    goto :goto_3

    .line 172
    :pswitch_8
    move v7, v4

    .line 173
    goto :goto_3

    .line 174
    :pswitch_9
    move v6, v4

    .line 175
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    if-eq v6, v3, :cond_2

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaly;

    .line 183
    .line 184
    move v1, v5

    .line 185
    move-object v5, v0

    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(IIIIIIIIIII)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
