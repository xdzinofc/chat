.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$Api19Impl;,
        Landroidx/core/location/LocationRequestCompat$Api31Impl;,
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:J

.field final e:I

.field final f:F

.field final g:J


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 50
    .line 51
    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->g:J

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
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
.end method

.method public f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
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
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public h()Landroid/location/LocationRequest;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$Api31Impl;->a(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v2, v1

    .line 22
    add-int/2addr v0, v2

    .line 23
    return v0
    .line 24
.end method

.method public i(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->h()Landroid/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/core/location/t;->a(Ljava/lang/Object;)Landroid/location/LocationRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->b(JLjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->a:I

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x66

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x68

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, " LOW_POWER"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, " BALANCED"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "PASSIVE"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const-string v1, ", duration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->d:J

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->b(JLjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    .line 87
    .line 88
    const v2, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    const-string v1, ", maxUpdates="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->e:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 104
    .line 105
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    cmp-long v5, v1, v3

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 112
    .line 113
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-gez v5, :cond_6

    .line 116
    .line 117
    const-string v1, ", minUpdateInterval="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->c:J

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->b(JLjava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 128
    .line 129
    float-to-double v1, v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmpl-double v5, v1, v3

    .line 133
    .line 134
    if-lez v5, :cond_7

    .line 135
    .line 136
    const-string v1, ", minUpdateDistance="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->f:F

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    .line 147
    .line 148
    const-wide/16 v3, 0x2

    .line 149
    .line 150
    div-long/2addr v1, v3

    .line 151
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->b:J

    .line 152
    .line 153
    cmp-long v5, v1, v3

    .line 154
    .line 155
    if-lez v5, :cond_8

    .line 156
    .line 157
    const-string v1, ", maxUpdateDelay="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->g:J

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->b(JLjava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    const/16 v1, 0x5d

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
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
.end method
