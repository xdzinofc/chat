.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
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
    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:[I

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


# virtual methods
.method d(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->h(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->g(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float v13, v4, v2

    .line 71
    .line 72
    add-float v4, v3, v2

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    .line 81
    div-float/2addr v3, v4

    .line 82
    add-float/2addr v3, v2

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->h(Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float/2addr v4, v2

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->g(Landroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v5, v2

    .line 101
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float v4, v14, v3

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v15, v4, v5

    .line 110
    .line 111
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->b:[I

    .line 112
    .line 113
    mul-float v5, v5, v1

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    cmpg-float v5, v0, v5

    .line 118
    .line 119
    if-gez v5, :cond_2

    .line 120
    .line 121
    filled-new-array/range {v16 .. v16}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object/from16 v17, v4

    .line 129
    .line 130
    :goto_0
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->i([I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    mul-float v4, v4, v13

    .line 136
    .line 137
    sub-float v4, v0, v4

    .line 138
    .line 139
    div-float/2addr v4, v14

    .line 140
    float-to-double v4, v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    double-to-int v4, v4

    .line 152
    div-float v5, v0, v14

    .line 153
    .line 154
    float-to-double v5, v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    double-to-int v5, v5

    .line 160
    sub-int/2addr v5, v4

    .line 161
    const/4 v6, 0x1

    .line 162
    add-int/2addr v5, v6

    .line 163
    new-array v12, v5, [I

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_1
    if-ge v7, v5, :cond_3

    .line 167
    .line 168
    add-int v8, v4, v7

    .line 169
    .line 170
    aput v8, v12, v7

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v6, :cond_4

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_2
    if-eqz v18, :cond_5

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v8, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object/from16 v8, v17

    .line 195
    .line 196
    :goto_3
    if-eqz v18, :cond_6

    .line 197
    .line 198
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:[I

    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_4
    move-object v10, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:[I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    move v4, v0

    .line 210
    move v5, v3

    .line 211
    move v6, v1

    .line 212
    move v7, v13

    .line 213
    move v9, v15

    .line 214
    move v11, v14

    .line 215
    move-object/from16 v19, v12

    .line 216
    .line 217
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->e()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move-object/from16 v12, p0

    .line 226
    .line 227
    iput v5, v12, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/material/carousel/Arrangement;->e()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-le v5, v6, :cond_7

    .line 238
    .line 239
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:[I

    .line 240
    .line 241
    move v4, v0

    .line 242
    move v5, v3

    .line 243
    move v6, v1

    .line 244
    move v7, v13

    .line 245
    move-object/from16 v8, v17

    .line 246
    .line 247
    move v9, v15

    .line 248
    move v11, v14

    .line 249
    move-object/from16 v12, v19

    .line 250
    .line 251
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move/from16 v1, v18

    .line 258
    .line 259
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
.end method

.method e(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->a:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
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
