.class public final Lcom/google/android/material/color/utilities/Contrast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(DD)D
    .locals 11

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_4

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v6, p0, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->p(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    add-double v8, p0, v6

    .line 23
    .line 24
    div-double/2addr v8, p2

    .line 25
    sub-double/2addr v8, v6

    .line 26
    cmpg-double v6, v8, v2

    .line 27
    .line 28
    if-ltz v6, :cond_4

    .line 29
    .line 30
    cmpl-double v6, v8, v4

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->f(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sub-double v6, p0, p2

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmpg-double v10, p0, p2

    .line 46
    .line 47
    if-gez v10, :cond_2

    .line 48
    .line 49
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double p2, v6, p0

    .line 55
    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->l(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr p0, p2

    .line 69
    cmpg-double p2, p0, v2

    .line 70
    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    cmpl-double p2, p0, v4

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide p0

    .line 79
    :cond_4
    :goto_0
    return-wide v0
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

.method public static b(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method public static c(DD)D
    .locals 11

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_4

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v6, p0, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->p(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    add-double v8, p0, v6

    .line 23
    .line 24
    mul-double v8, v8, p2

    .line 25
    .line 26
    sub-double/2addr v8, v6

    .line 27
    cmpg-double v6, v8, v2

    .line 28
    .line 29
    if-ltz v6, :cond_4

    .line 30
    .line 31
    cmpl-double v6, v8, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v8, v9, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->f(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sub-double v6, p0, p2

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmpg-double v10, p0, p2

    .line 47
    .line 48
    if-gez v10, :cond_2

    .line 49
    .line 50
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double p2, v6, p0

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->l(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-double/2addr p0, p2

    .line 70
    cmpg-double p2, p0, v2

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    cmpl-double p2, p0, v4

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-wide p0

    .line 80
    :cond_4
    :goto_0
    return-wide v0
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

.method public static d(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->c(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmpg-double v0, p0, p2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_0
    return-wide p0
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

.method public static e(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->p(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/ColorUtils;->p(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->f(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method public static f(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v2, v0, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
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
