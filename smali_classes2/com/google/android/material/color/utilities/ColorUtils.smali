.class public Lcom/google/android/material/color/utilities/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field static final a:[[D

.field static final b:[[D

.field static final c:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [[D

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    sput-object v4, Lcom/google/android/material/color/utilities/ColorUtils;->a:[[D

    .line 29
    .line 30
    new-array v3, v0, [D

    .line 31
    .line 32
    fill-array-data v3, :array_3

    .line 33
    .line 34
    .line 35
    new-array v4, v0, [D

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    new-array v6, v0, [D

    .line 41
    .line 42
    fill-array-data v6, :array_5

    .line 43
    .line 44
    .line 45
    new-array v7, v0, [[D

    .line 46
    .line 47
    aput-object v3, v7, v5

    .line 48
    .line 49
    aput-object v4, v7, v1

    .line 50
    .line 51
    aput-object v6, v7, v2

    .line 52
    .line 53
    sput-object v7, Lcom/google/android/material/color/utilities/ColorUtils;->b:[[D

    .line 54
    .line 55
    new-array v0, v0, [D

    .line 56
    .line 57
    fill-array-data v0, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->c:[D

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

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
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_4
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    :array_6
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public static a([D)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->e(D)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p0, v1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->e(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-wide v2, p0, v2

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->e(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->c(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method public static b(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->p(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->e(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p0, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->c(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static c(III)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v2, p0, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double p0, p0, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p0, p0, v0

    .line 36
    .line 37
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-double/2addr p0, v0

    .line 43
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double p0, p0, v0

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    long-to-int p1, p0

    .line 55
    const/4 p0, 0x0

    .line 56
    const/16 v0, 0xff

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
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

.method public static f(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static g(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double p0, p0, v0

    .line 26
    .line 27
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 28
    .line 29
    add-double/2addr p0, v0

    .line 30
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 31
    .line 32
    div-double/2addr p0, v0

    .line 33
    return-wide p0
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

.method public static h(I)[D
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->j(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->j(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lcom/google/android/material/color/utilities/ColorUtils;->j(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v6, Lcom/google/android/material/color/utilities/ColorUtils;->a:[[D

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aget-object v8, v6, v7

    .line 29
    .line 30
    aget-wide v9, v8, v7

    .line 31
    .line 32
    mul-double v9, v9, v0

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget-wide v12, v8, v11

    .line 36
    .line 37
    mul-double v12, v12, v2

    .line 38
    .line 39
    add-double/2addr v9, v12

    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v13, v8, v12

    .line 42
    .line 43
    mul-double v13, v13, v4

    .line 44
    .line 45
    add-double/2addr v9, v13

    .line 46
    aget-object v8, v6, v11

    .line 47
    .line 48
    aget-wide v13, v8, v7

    .line 49
    .line 50
    mul-double v13, v13, v0

    .line 51
    .line 52
    aget-wide v15, v8, v11

    .line 53
    .line 54
    mul-double v15, v15, v2

    .line 55
    .line 56
    add-double/2addr v13, v15

    .line 57
    aget-wide v15, v8, v12

    .line 58
    .line 59
    mul-double v15, v15, v4

    .line 60
    .line 61
    add-double/2addr v13, v15

    .line 62
    aget-object v6, v6, v12

    .line 63
    .line 64
    aget-wide v15, v6, v7

    .line 65
    .line 66
    mul-double v15, v15, v0

    .line 67
    .line 68
    aget-wide v0, v6, v11

    .line 69
    .line 70
    mul-double v0, v0, v2

    .line 71
    .line 72
    add-double/2addr v15, v0

    .line 73
    aget-wide v0, v6, v12

    .line 74
    .line 75
    mul-double v0, v0, v4

    .line 76
    .line 77
    add-double/2addr v15, v0

    .line 78
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->c:[D

    .line 79
    .line 80
    aget-wide v1, v0, v7

    .line 81
    .line 82
    div-double/2addr v9, v1

    .line 83
    aget-wide v1, v0, v11

    .line 84
    .line 85
    div-double/2addr v13, v1

    .line 86
    aget-wide v1, v0, v12

    .line 87
    .line 88
    div-double/2addr v15, v1

    .line 89
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/ColorUtils;->g(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v13, v14}, Lcom/google/android/material/color/utilities/ColorUtils;->g(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static/range {v15 .. v16}, Lcom/google/android/material/color/utilities/ColorUtils;->g(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    .line 102
    .line 103
    mul-double v8, v8, v2

    .line 104
    .line 105
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 106
    .line 107
    sub-double/2addr v8, v13

    .line 108
    const-wide v13, 0x407f400000000000L    # 500.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    sub-double/2addr v0, v2

    .line 114
    mul-double v0, v0, v13

    .line 115
    .line 116
    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    .line 117
    .line 118
    sub-double/2addr v2, v4

    .line 119
    mul-double v2, v2, v13

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    new-array v4, v4, [D

    .line 123
    .line 124
    aput-wide v8, v4, v7

    .line 125
    .line 126
    aput-wide v0, v4, v11

    .line 127
    .line 128
    aput-wide v2, v4, v12

    .line 129
    .line 130
    return-object v4
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

.method static i(D)D
    .locals 5

    .line 1
    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, v0

    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static j(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    cmpg-double p0, v0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    :goto_0
    mul-double v0, v0, v4

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr v0, v2

    .line 34
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0
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

.method public static k(I)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->o(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->g(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static l(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->g(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 9
    .line 10
    mul-double p0, p0, v0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 13
    .line 14
    sub-double/2addr p0, v0

    .line 15
    return-wide p0
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

.method public static m(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static n()[D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->c:[D

    .line 2
    .line 3
    return-object v0
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
    .line 25
.end method

.method public static o(I)[D
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->j(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->j(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->j(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 p0, 0x3

    .line 26
    new-array p0, p0, [D

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-wide v0, p0, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-wide v2, p0, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-wide v4, p0, v0

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->a:[[D

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->d([D[[D)[D

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static p(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->i(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double p0, p0, v0

    .line 14
    .line 15
    return-wide p0
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
