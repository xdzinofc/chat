.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private k:F

.field private l:F

.field private m:F

.field n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:F

.field private p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field w:Z

.field x:[Landroid/view/View;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:[Landroid/view/View;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 40
    .line 41
    return-void
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

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:[Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:[Landroid/view/View;

    .line 21
    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:[Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
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
.end method

.method private z()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:[Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->y()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->x()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 45
    .line 46
    mul-float v3, v1, v0

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 49
    .line 50
    neg-float v5, v4

    .line 51
    mul-float v5, v5, v2

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    mul-float v4, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:[Landroid/view/View;

    .line 63
    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v6, v7

    .line 75
    div-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v7, v8

    .line 86
    div-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 90
    .line 91
    sub-float/2addr v6, v8

    .line 92
    int-to-float v7, v7

    .line 93
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 94
    .line 95
    sub-float/2addr v7, v8

    .line 96
    mul-float v8, v3, v6

    .line 97
    .line 98
    mul-float v9, v5, v7

    .line 99
    .line 100
    add-float/2addr v8, v9

    .line 101
    sub-float/2addr v8, v6

    .line 102
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 103
    .line 104
    add-float/2addr v8, v9

    .line 105
    mul-float v6, v6, v1

    .line 106
    .line 107
    mul-float v9, v4, v7

    .line 108
    .line 109
    add-float/2addr v6, v9

    .line 110
    sub-float/2addr v6, v7

    .line 111
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 112
    .line 113
    add-float/2addr v6, v7

    .line 114
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void
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
.end method


# virtual methods
.method protected j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->x1:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->E1:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->L1:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:Z

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v4, v1, v4

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->y()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->x()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    .line 5
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
    .line 26
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

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
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

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
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

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
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

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
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

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
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

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
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

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
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    .line 5
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
    .line 26
.end method

.method public t(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:F

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method protected x()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget-object v3, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget-object v4, v0, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget-object v5, v0, v1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 86
    .line 87
    if-ge v1, v6, :cond_4

    .line 88
    .line 89
    aget-object v6, v0, v1

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    int-to-float v0, v4

    .line 127
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 128
    .line 129
    int-to-float v0, v5

    .line 130
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 131
    .line 132
    int-to-float v0, v2

    .line 133
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    .line 134
    .line 135
    int-to-float v0, v3

    .line 136
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    .line 137
    .line 138
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    add-int/2addr v2, v4

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    int-to-float v0, v2

    .line 150
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 156
    .line 157
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    add-int/2addr v3, v5

    .line 166
    div-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    int-to-float v0, v3

    .line 169
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 175
    .line 176
    :goto_3
    return-void
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
