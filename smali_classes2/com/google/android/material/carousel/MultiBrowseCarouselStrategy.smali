.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:[I

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method d(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v4, v2

    .line 53
    :cond_1
    move v11, v3

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->h(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float v12, v2, v11

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->g(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-float v13, v2, v11

    .line 73
    .line 74
    add-float v2, v4, v11

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/high16 v2, 0x40400000    # 3.0f

    .line 81
    .line 82
    div-float/2addr v4, v2

    .line 83
    add-float/2addr v4, v11

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->h(Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr v2, v11

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->g(Landroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-float/2addr v3, v11

    .line 102
    invoke-static {v4, v2, v3}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    add-float v2, v14, v15

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v16, v2, v3

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->b:[I

    .line 113
    .line 114
    mul-float v3, v3, v12

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    cmpg-float v3, v1, v3

    .line 118
    .line 119
    if-gez v3, :cond_2

    .line 120
    .line 121
    filled-new-array {v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:[I

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x1

    .line 132
    if-ne v5, v6, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_3
    move-object v7, v2

    .line 143
    move-object v8, v3

    .line 144
    invoke-static {v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->i([I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    mul-float v2, v2, v16

    .line 150
    .line 151
    sub-float v2, v1, v2

    .line 152
    .line 153
    invoke-static {v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->i([I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    mul-float v3, v3, v13

    .line 159
    .line 160
    sub-float/2addr v2, v3

    .line 161
    div-float/2addr v2, v14

    .line 162
    float-to-double v2, v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-int v2, v2

    .line 174
    div-float v3, v1, v14

    .line 175
    .line 176
    float-to-double v9, v3

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-int v3, v9

    .line 182
    sub-int v2, v3, v2

    .line 183
    .line 184
    add-int/2addr v2, v6

    .line 185
    new-array v10, v2, [I

    .line 186
    .line 187
    :goto_0
    if-ge v4, v2, :cond_4

    .line 188
    .line 189
    sub-int v5, v3, v4

    .line 190
    .line 191
    aput v5, v10, v4

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    move v2, v1

    .line 197
    move v3, v15

    .line 198
    move v4, v12

    .line 199
    move v5, v13

    .line 200
    move-object v6, v7

    .line 201
    move/from16 v7, v16

    .line 202
    .line 203
    move v9, v14

    .line 204
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/android/material/carousel/Arrangement;->e()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->f(Lcom/google/android/material/carousel/Arrangement;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 225
    .line 226
    filled-new-array {v3}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 231
    .line 232
    filled-new-array {v3}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 237
    .line 238
    filled-new-array {v2}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move v2, v1

    .line 243
    move v3, v15

    .line 244
    move v4, v12

    .line 245
    move v5, v13

    .line 246
    move/from16 v7, v16

    .line 247
    .line 248
    move v9, v14

    .line 249
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method e(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->a:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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

.method f(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 14
    .line 15
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 32
    .line 33
    if-le v2, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
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
