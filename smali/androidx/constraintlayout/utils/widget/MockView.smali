.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private f:Z

.field protected g:Ljava/lang/String;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 48
    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->a9:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->c9:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->f9:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->b9:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->d9:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->e9:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->g9:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 94
    .line 95
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 163
    .line 164
    const/high16 v0, 0x43200000    # 160.0f

    .line 165
    .line 166
    div-float/2addr p2, v0

    .line 167
    mul-float p1, p1, p2

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 174
    .line 175
    return-void
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
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-float v8, v0

    .line 21
    int-to-float v9, v1

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v5, v8

    .line 28
    move v6, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    move v4, v9

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    move v3, v8

    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    move v4, v9

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v0, v2

    .line 97
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v2

    .line 106
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr v1, v2

    .line 114
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 115
    .line 116
    float-to-int v3, v0

    .line 117
    float-to-int v4, v1

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 126
    .line 127
    sub-int/2addr v3, v4

    .line 128
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    sub-int/2addr v5, v4

    .line 131
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    add-int/2addr v6, v4

    .line 134
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    add-int/2addr v7, v4

    .line 137
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
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
