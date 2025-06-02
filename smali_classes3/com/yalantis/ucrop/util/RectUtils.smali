.class public Lcom/yalantis/ucrop/util/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterFromRect(Landroid/graphics/RectF;)[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p0, v1, v0

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static getCornersFromRect(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v1, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput p0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput v0, v3, v1

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput p0, v3, v0

    .line 36
    .line 37
    return-object v3
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
.end method

.method public static getRectSidesFromCorners([F)[F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    sub-float/2addr v1, v3

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v7, p0, v1

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    aget v9, p0, v8

    .line 20
    .line 21
    sub-float/2addr v7, v9

    .line 22
    float-to-double v9, v7

    .line 23
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    add-double/2addr v3, v9

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v3, v3

    .line 33
    aget v4, p0, v2

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    aget v7, p0, v7

    .line 37
    .line 38
    sub-float/2addr v4, v7

    .line 39
    float-to-double v9, v4

    .line 40
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    aget v4, p0, v8

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    aget p0, p0, v7

    .line 48
    .line 49
    sub-float/2addr v4, p0

    .line 50
    float-to-double v7, v4

    .line 51
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-double/2addr v9, v4

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float p0, v4

    .line 61
    new-array v2, v2, [F

    .line 62
    .line 63
    aput v3, v2, v0

    .line 64
    .line 65
    aput p0, v2, v1

    .line 66
    .line 67
    return-object v2
.end method

.method public static trapToRect([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v3

    .line 28
    aget v4, p0, v1

    .line 29
    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v3

    .line 38
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    cmpg-float v5, v2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    cmpg-float v5, v4, v3

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    cmpl-float v5, v2, v3

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    cmpl-float v3, v4, v2

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v2

    .line 74
    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 80
    .line 81
    .line 82
    return-object v0
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
.end method
