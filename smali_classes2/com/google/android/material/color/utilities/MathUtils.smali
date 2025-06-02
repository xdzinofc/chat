.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static c(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double v0, v0, p0

    mul-double p4, p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static d([D[[D)[D
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-object v3, p1, v0

    .line 5
    .line 6
    aget-wide v4, v3, v0

    .line 7
    .line 8
    mul-double v4, v4, v1

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aget-wide v7, p0, v6

    .line 12
    .line 13
    aget-wide v9, v3, v6

    .line 14
    .line 15
    mul-double v9, v9, v7

    .line 16
    .line 17
    add-double/2addr v4, v9

    .line 18
    const/4 v9, 0x2

    .line 19
    aget-wide v10, p0, v9

    .line 20
    .line 21
    aget-wide v12, v3, v9

    .line 22
    .line 23
    mul-double v12, v12, v10

    .line 24
    .line 25
    add-double/2addr v4, v12

    .line 26
    aget-object v3, p1, v6

    .line 27
    .line 28
    aget-wide v12, v3, v0

    .line 29
    .line 30
    mul-double v12, v12, v1

    .line 31
    .line 32
    aget-wide v14, v3, v6

    .line 33
    .line 34
    mul-double v14, v14, v7

    .line 35
    .line 36
    add-double/2addr v12, v14

    .line 37
    aget-wide v14, v3, v9

    .line 38
    .line 39
    mul-double v14, v14, v10

    .line 40
    .line 41
    add-double/2addr v12, v14

    .line 42
    aget-object v3, p1, v9

    .line 43
    .line 44
    aget-wide v14, v3, v0

    .line 45
    .line 46
    mul-double v1, v1, v14

    .line 47
    .line 48
    aget-wide v14, v3, v6

    .line 49
    .line 50
    mul-double v7, v7, v14

    .line 51
    .line 52
    add-double/2addr v1, v7

    .line 53
    aget-wide v7, v3, v9

    .line 54
    .line 55
    mul-double v10, v10, v7

    .line 56
    .line 57
    add-double/2addr v1, v10

    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [D

    .line 60
    .line 61
    aput-wide v4, v3, v0

    .line 62
    .line 63
    aput-wide v12, v3, v6

    .line 64
    .line 65
    aput-wide v1, v3, v9

    .line 66
    .line 67
    return-object v3
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
.end method

.method public static e(D)D
    .locals 5

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    return p0
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

.method public static g(D)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
