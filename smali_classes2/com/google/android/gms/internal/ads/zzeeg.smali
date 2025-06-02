.class final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ad_types"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x1

    .line 105
    sparse-switch v2, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :sswitch_0
    const-string v2, "interstitial"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :sswitch_1
    const-string v2, "rewarded"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    goto :goto_5

    .line 129
    :sswitch_2
    const-string v2, "native"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    goto :goto_5

    .line 139
    :sswitch_3
    const-string v2, "banner"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 150
    :goto_5
    if-eqz v1, :cond_9

    .line 151
    .line 152
    if-eq v1, v6, :cond_8

    .line 153
    .line 154
    if-eq v1, v3, :cond_7

    .line 155
    .line 156
    if-eq v1, v5, :cond_6

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzb(Lcom/google/android/gms/internal/ads/zzeeh;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zza(Lcom/google/android/gms/internal/ads/zzeeh;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdg$zzab;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 189
    .line 190
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Z

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeef;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object v2, p0

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdg$zzab;Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zza(Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
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
