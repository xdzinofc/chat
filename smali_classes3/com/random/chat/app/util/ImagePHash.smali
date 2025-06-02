.class public Lcom/random/chat/app/util/ImagePHash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImagePHASH"


# instance fields
.field private c:[D

.field private size:I

.field private smallerSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 4
    invoke-direct {p0}, Lcom/random/chat/app/util/ImagePHash;->initCoefficients()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 7
    iput p2, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 8
    invoke-direct {p0}, Lcom/random/chat/app/util/ImagePHash;->initCoefficients()V

    return-void
.end method

.method private applyDCT([[D)[[D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 4
    .line 5
    filled-new-array {v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [[D

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v1, :cond_2

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_2
    if-ge v8, v1, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_3
    if-ge v9, v1, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v10, v8, 0x2

    .line 32
    .line 33
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    int-to-double v10, v10

    .line 36
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    int-to-double v14, v1

    .line 39
    mul-double v14, v14, v12

    .line 40
    .line 41
    div-double/2addr v10, v14

    .line 42
    int-to-double v12, v4

    .line 43
    mul-double v10, v10, v12

    .line 44
    .line 45
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v10, v10, v12

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    mul-int/lit8 v16, v9, 0x2

    .line 57
    .line 58
    add-int/lit8 v3, v16, 0x1

    .line 59
    .line 60
    int-to-double v12, v3

    .line 61
    div-double/2addr v12, v14

    .line 62
    int-to-double v14, v5

    .line 63
    mul-double v12, v12, v14

    .line 64
    .line 65
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v12, v12, v14

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    mul-double v10, v10, v12

    .line 77
    .line 78
    aget-object v3, p1, v8

    .line 79
    .line 80
    aget-wide v12, v3, v9

    .line 81
    .line 82
    mul-double v10, v10, v12

    .line 83
    .line 84
    add-double/2addr v6, v10

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v3, v0, Lcom/random/chat/app/util/ImagePHash;->c:[D

    .line 92
    .line 93
    aget-wide v8, v3, v4

    .line 94
    .line 95
    aget-wide v10, v3, v5

    .line 96
    .line 97
    mul-double v8, v8, v10

    .line 98
    .line 99
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 100
    .line 101
    div-double/2addr v8, v10

    .line 102
    mul-double v6, v6, v8

    .line 103
    .line 104
    aget-object v3, v2, v4

    .line 105
    .line 106
    aput-wide v6, v3, v5

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v2
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

.method private static getBlue(Landroid/graphics/Bitmap;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
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
.end method

.method private grayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method private initCoefficients()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    iput-object v0, p0, Lcom/random/chat/app/util/ImagePHash;->c:[D

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/random/chat/app/util/ImagePHash;->c:[D

    .line 15
    .line 16
    aput-wide v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/util/ImagePHash;->c:[D

    .line 22
    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    div-double/2addr v2, v4

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-wide v2, v0, v1

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public culcPHash(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/random/chat/app/util/ImagePHash;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/random/chat/app/util/ImagePHash;->grayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lcom/random/chat/app/util/ImagePHash;->size:I

    .line 19
    .line 20
    filled-new-array {v1, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [[D

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    aget-object v5, v1, v3

    .line 48
    .line 49
    invoke-static {p1, v3, v4}, Lcom/random/chat/app/util/ImagePHash;->getBlue(Landroid/graphics/Bitmap;II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-double v6, v6

    .line 54
    aput-wide v6, v5, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-direct {p0, v1}, Lcom/random/chat/app/util/ImagePHash;->applyDCT([[D)[[D

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 75
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "ImagePHASH"

    .line 80
    .line 81
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    iget v6, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 88
    .line 89
    if-ge v1, v6, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_3
    iget v7, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 93
    .line 94
    if-ge v6, v7, :cond_2

    .line 95
    .line 96
    aget-object v7, p1, v1

    .line 97
    .line 98
    aget-wide v8, v7, v6

    .line 99
    .line 100
    add-double/2addr v4, v8

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    aget-object v1, p1, v2

    .line 108
    .line 109
    aget-wide v7, v1, v2

    .line 110
    .line 111
    sub-double/2addr v4, v7

    .line 112
    mul-int v6, v6, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    int-to-double v6, v6

    .line 117
    div-double/2addr v4, v6

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_4
    iget v6, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 120
    .line 121
    if-ge v1, v6, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_5
    iget v7, p0, Lcom/random/chat/app/util/ImagePHash;->smallerSize:I

    .line 125
    .line 126
    if-ge v6, v7, :cond_6

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    aget-object v7, p1, v1

    .line 133
    .line 134
    aget-wide v8, v7, v6

    .line 135
    .line 136
    cmpl-double v7, v8, v4

    .line 137
    .line 138
    if-lez v7, :cond_4

    .line 139
    .line 140
    const-string v7, "1"

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    const-string v7, "0"

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "HASH result: "

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    const/4 p1, 0x0

    .line 180
    return-object p1
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

.method public distance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "ImagePHASH"

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v2, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Distance: "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " from "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Length of strings not equal: s1 = "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " and s2 = "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " or smaller then 0"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    return v0
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
.end method

.method public resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
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
.end method
