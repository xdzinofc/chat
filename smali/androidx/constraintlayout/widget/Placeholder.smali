.class public Landroidx/constraintlayout/widget/Placeholder;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->a(Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->C3:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->D3:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->E3:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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


# virtual methods
.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(I)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

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
.end method

.method public getEmptyVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->c:I

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xdf

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    const/16 v2, 0xd2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v6, "?"

    .line 70
    .line 71
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    int-to-float v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v2, v4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    div-float/2addr v5, v4

    .line 84
    sub-float/2addr v2, v5

    .line 85
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    sub-float/2addr v2, v5

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v3, v4

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v5, v4

    .line 97
    add-float/2addr v3, v5

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v3, v1

    .line 102
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
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
.end method

.method public setContentId(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
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

.method public setEmptyVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 2
    .line 3
    return-void
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
    .line 26
.end method
